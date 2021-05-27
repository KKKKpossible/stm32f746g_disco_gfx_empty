################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../src/bsp/startup/startup_stm32f746nghx.s 

S_DEPS += \
./src/bsp/startup/startup_stm32f746nghx.d 

OBJS += \
./src/bsp/startup/startup_stm32f746nghx.o 


# Each subdirectory must supply rules for building sources it contributes
src/bsp/startup/startup_stm32f746nghx.o: ../src/bsp/startup/startup_stm32f746nghx.s src/bsp/startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -c -x assembler-with-cpp -MMD -MP -MF"src/bsp/startup/startup_stm32f746nghx.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

