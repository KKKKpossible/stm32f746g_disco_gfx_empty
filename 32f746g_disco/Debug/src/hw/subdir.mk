################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/hw/hw.c 

C_DEPS += \
./src/hw/hw.d 

OBJS += \
./src/hw/hw.o 


# Each subdirectory must supply rules for building sources it contributes
src/hw/hw.o: ../src/hw/hw.c src/hw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32F746xx -c -I"D:/_0_stm32data/workspace/32f746g_disco/src" -I"D:/_0_stm32data/workspace/32f746g_disco/src/ap" -I"D:/_0_stm32data/workspace/32f746g_disco/src/bsp" -I"D:/_0_stm32data/workspace/32f746g_disco/src/bsp/lds" -I"D:/_0_stm32data/workspace/32f746g_disco/src/bsp/startup" -I"D:/_0_stm32data/workspace/32f746g_disco/src/common" -I"D:/_0_stm32data/workspace/32f746g_disco/src/common/hw/inc" -I"D:/_0_stm32data/workspace/32f746g_disco/src/hw" -I"D:/_0_stm32data/workspace/32f746g_disco/src/lib/32f746g_mx/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"D:/_0_stm32data/workspace/32f746g_disco/src/lib/32f746g_mx/Drivers/CMSIS/Include" -I"D:/_0_stm32data/workspace/32f746g_disco/src/lib/32f746g_mx/Drivers/STM32F7xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/hw/hw.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

