/**
 * @file		can_comm.c
 * @brief		CAN bus serialization middleware
 *
 * @date		Mar 1, 2021
 * @author		Matteo Bonora [matteo.bonora@studenti.unitn.it]
 */

#include "can_comm.h"

#include "bms_fsm.h"
#include "cli_bms.h"
#include "pack/current.h"
#include "pack/pack.h"
#include "pack/voltage.h"

CAN_TxHeaderTypeDef tx_header;

void can_init() {
    tx_header.ExtId = 0;
    tx_header.IDE   = CAN_ID_STD;
    tx_header.RTR   = CAN_RTR_DATA;
}

HAL_StatusTypeDef can_send(uint16_t id) {
    uint8_t buffer[CAN_MAX_PAYLOAD_LENGTH];
    if (id == ID_HV_VOLTAGE) {
        serialize_Primary_HV_VOLTAGE(
            buffer, voltage_get_internal(), voltage_get_bus(), voltage_get_cell_max(), voltage_get_cell_min());
    } else if (id == ID_HV_CURRENT) {
        serialize_Primary_HV_CURRENT(buffer, current_get_current(), current_get_current() * voltage_get_bus());
    } else if (id == ID_TS_STATUS) {
        serialize_Primary_TS_STATUS(buffer, Primary_Ts_Status_ON);
    } else {
        return HAL_ERROR;
    }

    tx_header.StdId = id;
    //tx_header.DLC   = sizeof(Primary_HV_VOLTAGE) << 16;  // Only valid for classic can frames
    tx_header.DLC = sizeof(Primary_HV_VOLTAGE);

    uint32_t mailbox         = CAN_TX_MAILBOX0;
    HAL_StatusTypeDef status = HAL_CAN_AddTxMessage(&CAR_CAN, &tx_header, buffer, &mailbox);
    if (status != HAL_OK) {
        error_set(ERROR_CAN, 0, HAL_GetTick());
        //cli_bms_debug("CAN: Error sending message", 27);

    } else {
        error_reset(ERROR_CAN, 0);
    }

    return status;
}

void HAL_CAN_RxFifo0MsgPendingCallback(CAN_HandleTypeDef *hcan) {
    //void HAL_FDCAN_RxFifo0Callback(CAN_HandleTypeDef *hcan, uint32_t RxFifo0ITs) {
    //if (hfdcan->Instance == FDCAN1 && RxFifo0ITs & FDCAN_IT_RX_FIFO0_NEW_MESSAGE) {
    uint8_t rx_data[8] = {'\0'};
    CAN_RxHeaderTypeDef rx_header;
    if (HAL_CAN_GetRxMessage(hcan, CAN_RX_FIFO0, &rx_header, rx_data) != HAL_OK) {
        //if (HAL_FDCAN_GetRxMessage(hfdcan, FDCAN_RX_FIFO0, &rx_header, rx_data) != HAL_OK) {
        error_set(ERROR_CAN, 1, HAL_GetTick());
        cli_bms_debug("CAN: Error receiving message", 29);
        return;
    }

    if (hcan->Instance == CAR_CAN.Instance) {
        error_reset(ERROR_CAN, 1);

        //size_t len = rx_header.DLC >> 16;
        //uint8_t len = rx_header.DLC;

        if (rx_header.StdId == ID_SET_TS_STATUS) {
            Primary_SET_TS_STATUS ts_status;
            deserialize_Primary_SET_TS_STATUS(rx_data, &ts_status);

            switch (ts_status.ts_status_set) {
                case Primary_Ts_Status_Set_OFF:
                    fsm_trigger_event(bms.fsm, BMS_EV_TS_OFF);
                    break;
                case Primary_Ts_Status_Set_ON:
                    fsm_trigger_event(bms.fsm, BMS_EV_TS_ON);
                    break;
            }
        }
        if (rx_header.StdId == ID_SET_CHG_STATUS) {
            Primary_SET_CHG_STATUS chg_status;
            deserialize_Primary_SET_CHG_STATUS(rx_data, &chg_status);

            switch (chg_status.status) {
                case Primary_Status_CHG_OFF:
                    break;
                case Primary_Status_CHG_TC:
                    break;
                case Primary_Status_CHG_CC:
                    break;
                case Primary_Status_CHG_CV:
                    break;
            }
        }
    }
    if (hcan->Instance == BMS_CAN.Instance) {
        if (rx_header.StdId == 123) {
        }
    }
}