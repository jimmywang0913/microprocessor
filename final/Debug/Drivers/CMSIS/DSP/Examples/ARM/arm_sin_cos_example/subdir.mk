################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP/Examples/ARM/arm_sin_cos_example/arm_sin_cos_example_f32.c 

OBJS += \
./Drivers/CMSIS/DSP/Examples/ARM/arm_sin_cos_example/arm_sin_cos_example_f32.o 

C_DEPS += \
./Drivers/CMSIS/DSP/Examples/ARM/arm_sin_cos_example/arm_sin_cos_example_f32.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP/Examples/ARM/arm_sin_cos_example/%.o: ../Drivers/CMSIS/DSP/Examples/ARM/arm_sin_cos_example/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32L476xx -I"D:/�L�B�z��project/final/Core/Inc" -I"D:/�L�B�z��project/final/Drivers/STM32L4xx_HAL_Driver/Inc" -I"D:/�L�B�z��project/final/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"D:/�L�B�z��project/final/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"D:/�L�B�z��project/final/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

