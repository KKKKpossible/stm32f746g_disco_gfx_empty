/*
 * gpio.c
 *
 *  Created on: May 27, 2021
 *      Author: sungjinkim
 */


#include "gpio.h"


void GpioInit(void)
{
    __HAL_RCC_GPIOA_CLK_ENABLE();
}
