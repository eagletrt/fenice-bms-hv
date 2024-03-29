# Mainboard

The Mainboard is the central control unit of the BMS. It contains a microcontroller that handles two CAN-bus lines for internal and external communications, peripherals such as insulated ADCs, EEPROMs, serial ports, an SD-card and more. The mainboard is responsible for the actuation of the AIRs and contains the shutdown and pre-charge circuits. It also communicates voltages, temperatures, currents, battery status, warnings and errors to the rest of the car via CAN-bus. An integrated serial command-line interface and internal logging are included to help with troubleshooting.

The logic of the mainboard is handled by a couple of finite state machines (FSM). The [fsm](https://github.com/eagletrt/micro-libs/tree/master/fsm) library is used to manage every state machine of the BMS.

## Subsystems
There are several subsystems to the Mainboard's firmware:
- **bms_fsm**: The BMS fsm handles the main state machine of the board. It is responsible for the management of the tractive system activation and deactivation.
