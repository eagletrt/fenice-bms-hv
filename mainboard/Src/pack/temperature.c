/**
 * @file    temperature.c
 * @brief   Functions to manage all cell temperatures
 *
 * @date    Apr 11, 2019
 * @author  Matteo Bonora [matteo.bonora@studenti.unitn.it]
 */

#include "pack/temperature.h"

#include "error/error.h"
#include "main.h"
#include "mainboard_config.h"

#include <inttypes.h>
#include <math.h>

temperature_t temperatures[PACK_TEMP_COUNT];

void temperature_init() {
    for (size_t i = 0; i < PACK_TEMP_COUNT; i++) {
        temperatures[i] = 0;
    }
}

void temperature_check() {
    for (size_t i = 0; i < PACK_TEMP_COUNT; i++) {
        if (temperatures[i] > CELL_MAX_TEMPERATURE) {
            error_set(ERROR_CELL_OVER_TEMPERATURE, i, HAL_GetTick());
        } else {
            error_reset(ERROR_CELL_OVER_TEMPERATURE, i);
        }
    }
}

temperature_t *temperature_get_all() {
    return temperatures;
}
temperature_t temperature_get_max() {
    temperature_t max_temp = 0;
    for (size_t i = 0; i < PACK_TEMP_COUNT; i++) {
        max_temp = MAX(max_temp, temperatures[i]);
    }
    return max_temp;
}

temperature_t temperature_get_min() {
    temperature_t min_temp = 0;
    for (size_t i = 0; i < PACK_TEMP_COUNT; i++) {
        min_temp = MIN(min_temp, temperatures[i]);
    }
    return min_temp;
}

temperature_t temperature_get_average() {
    size_t average = 0;
    for (size_t i = 0; i < PACK_TEMP_COUNT; i++) {
        average += temperatures[i];
    }
    return (temperature_t)round(average / PACK_TEMP_COUNT);
}