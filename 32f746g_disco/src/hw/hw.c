/*
 * hw.c
 *
 *  Created on: May 27, 2021
 *      Author: sungjinkim
 */


#include "hw.h"

void HwInit(void)
{
    BspInit();
    GpioInit();
}
