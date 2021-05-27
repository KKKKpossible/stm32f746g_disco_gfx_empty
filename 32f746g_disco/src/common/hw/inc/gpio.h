/*
 * gpio.h
 *
 *  Created on: May 27, 2021
 *      Author: sungjinkim
 */

#ifndef SRC_COMMON_HW_INC_GPIO_H_
#define SRC_COMMON_HW_INC_GPIO_H_


#ifdef __cplusplus
extern "C"{
#endif


#include "hw_def.h"


#ifdef  HW_GPIO_USE
#define DEF_GPIO_CHANNEL_MAX HW_GPIO_CHANNEL_MAX


void GpioInit(void);


#endif


#ifdef __cplusplus
}
#endif

#endif /* SRC_COMMON_HW_INC_GPIO_H_ */
