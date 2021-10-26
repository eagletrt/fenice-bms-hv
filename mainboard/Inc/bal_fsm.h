/**
 * @file		bal_fsm.h
 * @brief		This file contains the balancing functions
 *
 * @date		May 09, 2021
 *
 * @author		Matteo Bonora [matteo.bonora@studenti.unitn.it]
 */

#ifndef BAL_FSM_H
#define BAL_FSM_H

#include "bal.h"
#include "fsm.h"

enum { BAL_OFF, BAL_COMPUTE, BAL_DISCHARGE, BAL_COOLDOWN, BAL_NUM_STATES };
enum { EV_BAL_STOP, EV_BAL_START, EV_BAL_CHECK_TIMER, BAL_EV_NUM };

typedef struct {
    fsm fsm;

    uint16_t cells[PACK_CELL_COUNT];
    uint32_t discharge_time;
    uint32_t cycle_length;
} bal_fsm;

extern bal_fsm bal;

uint16_t bal_get_threshold();
void bal_set_threshold(uint16_t thresh);

void bal_fsm_init();

#endif