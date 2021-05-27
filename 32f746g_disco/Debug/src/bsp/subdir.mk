################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/bsp/bsp.c \
../src/bsp/stm32f7xx_hal_msp.c \
../src/bsp/stm32f7xx_it.c \
../src/bsp/syscalls.c \
../src/bsp/sysmem.c \
../src/bsp/system_stm32f7xx.c 

C_DEPS += \
./src/bsp/bsp.d \
./src/bsp/stm32f7xx_hal_msp.d \
./src/bsp/stm32f7xx_it.d \
./src/bsp/syscalls.d \
./src/bsp/sysmem.d \
./src/bsp/system_stm32f7xx.d 

OBJS += \
./src/bsp/bsp.o \
./src/bsp/stm32f7xx_hal_msp.o \
./src/bsp/stm32f7xx_it.o \
./src/bsp/syscalls.o \
./src/bsp/sysmem.o \
./src/bsp/system_stm32f7xx.o 


# Each subdirectory must supply rules for building sources it contributes
src/bsp/bsp.o: ../src/bsp/bsp.c src/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32F746xx -c -I"D:/_0_stm32data/workspace/32f746g_disco/src" -I"D:/_0_stm32data/workspace/32f746g_disco/src/ap" -I"D:/_0_stm32data/workspace/32f746g_disco/src/bsp" -I"D:/_0_stm32data/workspace/32f746g_disco/src/bsp/lds" -I"D:/_0_stm32data/workspace/32f746g_disco/src/bsp/startup" -I"D:/_0_stm32data/workspace/32f746g_disco/src/common" -I"D:/_0_stm32data/workspace/32f746g_disco/src/common/hw/inc" -I"D:/_0_stm32data/workspace/32f746g_disco/src/hw" -I"D:/_0_stm32data/workspace/32f746g_disco/src/lib/32f746g_mx/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"D:/_0_stm32data/workspace/32f746g_disco/src/lib/32f746g_mx/Drivers/CMSIS/Include" -I"D:/_0_stm32data/workspace/32f746g_disco/src/lib/32f746g_mx/Drivers/STM32F7xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/bsp/bsp.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
src/bsp/stm32f7xx_hal_msp.o: ../src/bsp/stm32f7xx_hal_msp.c src/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32F746xx -c -I"D:/_0_stm32data/workspace/32f746g_disco/src" -I"D:/_0_stm32data/workspace/32f746g_disco/src/ap" -I"D:/_0_stm32data/workspace/32f746g_disco/src/bsp" -I"D:/_0_stm32data/workspace/32f746g_disco/src/bsp/lds" -I"D:/_0_stm32data/workspace/32f746g_disco/src/bsp/startup" -I"D:/_0_stm32data/workspace/32f746g_disco/src/common" -I"D:/_0_stm32data/workspace/32f746g_disco/src/common/hw/inc" -I"D:/_0_stm32data/workspace/32f746g_disco/src/hw" -I"D:/_0_stm32data/workspace/32f746g_disco/src/lib/32f746g_mx/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"D:/_0_stm32data/workspace/32f746g_disco/src/lib/32f746g_mx/Drivers/CMSIS/Include" -I"D:/_0_stm32data/workspace/32f746g_disco/src/lib/32f746g_mx/Drivers/STM32F7xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/bsp/stm32f7xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
src/bsp/stm32f7xx_it.o: ../src/bsp/stm32f7xx_it.c src/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32F746xx -c -I"D:/_0_stm32data/workspace/32f746g_disco/src" -I"D:/_0_stm32data/workspace/32f746g_disco/src/ap" -I"D:/_0_stm32data/workspace/32f746g_disco/src/bsp" -I"D:/_0_stm32data/workspace/32f746g_disco/src/bsp/lds" -I"D:/_0_stm32data/workspace/32f746g_disco/src/bsp/startup" -I"D:/_0_stm32data/workspace/32f746g_disco/src/common" -I"D:/_0_stm32data/workspace/32f746g_disco/src/common/hw/inc" -I"D:/_0_stm32data/workspace/32f746g_disco/src/hw" -I"D:/_0_stm32data/workspace/32f746g_disco/src/lib/32f746g_mx/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"D:/_0_stm32data/workspace/32f746g_disco/src/lib/32f746g_mx/Drivers/CMSIS/Include" -I"D:/_0_stm32data/workspace/32f746g_disco/src/lib/32f746g_mx/Drivers/STM32F7xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/bsp/stm32f7xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
src/bsp/syscalls.o: ../src/bsp/syscalls.c src/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32F746xx -c -I"D:/_0_stm32data/workspace/32f746g_disco/src" -I"D:/_0_stm32data/workspace/32f746g_disco/src/ap" -I"D:/_0_stm32data/workspace/32f746g_disco/src/bsp" -I"D:/_0_stm32data/workspace/32f746g_disco/src/bsp/lds" -I"D:/_0_stm32data/workspace/32f746g_disco/src/bsp/startup" -I"D:/_0_stm32data/workspace/32f746g_disco/src/common" -I"D:/_0_stm32data/workspace/32f746g_disco/src/common/hw/inc" -I"D:/_0_stm32data/workspace/32f746g_disco/src/hw" -I"D:/_0_stm32data/workspace/32f746g_disco/src/lib/32f746g_mx/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"D:/_0_stm32data/workspace/32f746g_disco/src/lib/32f746g_mx/Drivers/CMSIS/Include" -I"D:/_0_stm32data/workspace/32f746g_disco/src/lib/32f746g_mx/Drivers/STM32F7xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/bsp/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
src/bsp/sysmem.o: ../src/bsp/sysmem.c src/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32F746xx -c -I"D:/_0_stm32data/workspace/32f746g_disco/src" -I"D:/_0_stm32data/workspace/32f746g_disco/src/ap" -I"D:/_0_stm32data/workspace/32f746g_disco/src/bsp" -I"D:/_0_stm32data/workspace/32f746g_disco/src/bsp/lds" -I"D:/_0_stm32data/workspace/32f746g_disco/src/bsp/startup" -I"D:/_0_stm32data/workspace/32f746g_disco/src/common" -I"D:/_0_stm32data/workspace/32f746g_disco/src/common/hw/inc" -I"D:/_0_stm32data/workspace/32f746g_disco/src/hw" -I"D:/_0_stm32data/workspace/32f746g_disco/src/lib/32f746g_mx/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"D:/_0_stm32data/workspace/32f746g_disco/src/lib/32f746g_mx/Drivers/CMSIS/Include" -I"D:/_0_stm32data/workspace/32f746g_disco/src/lib/32f746g_mx/Drivers/STM32F7xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/bsp/sysmem.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
src/bsp/system_stm32f7xx.o: ../src/bsp/system_stm32f7xx.c src/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32F746xx -c -I"D:/_0_stm32data/workspace/32f746g_disco/src" -I"D:/_0_stm32data/workspace/32f746g_disco/src/ap" -I"D:/_0_stm32data/workspace/32f746g_disco/src/bsp" -I"D:/_0_stm32data/workspace/32f746g_disco/src/bsp/lds" -I"D:/_0_stm32data/workspace/32f746g_disco/src/bsp/startup" -I"D:/_0_stm32data/workspace/32f746g_disco/src/common" -I"D:/_0_stm32data/workspace/32f746g_disco/src/common/hw/inc" -I"D:/_0_stm32data/workspace/32f746g_disco/src/hw" -I"D:/_0_stm32data/workspace/32f746g_disco/src/lib/32f746g_mx/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"D:/_0_stm32data/workspace/32f746g_disco/src/lib/32f746g_mx/Drivers/CMSIS/Include" -I"D:/_0_stm32data/workspace/32f746g_disco/src/lib/32f746g_mx/Drivers/STM32F7xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/bsp/system_stm32f7xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

