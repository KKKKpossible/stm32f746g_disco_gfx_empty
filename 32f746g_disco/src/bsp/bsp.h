/*
 * bsp.h
 *
 *  Created on: May 27, 2021
 *      Author: sungjinkim
 */

#ifndef SRC_BSP_BSP_H_
#define SRC_BSP_BSP_H_


#ifdef __cplusplus
extern "C"{
#endif


#include "stm32f7xx_hal.h"
#include "def.h"


void SystemClock_Config (void);
void Error_Handler      (void);
void BspInit            (void);


#ifdef __cplusplus
}
#endif


#endif /* SRC_BSP_BSP_H_ */
