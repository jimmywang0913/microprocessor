################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/StatisticsFunctions.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/max.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/mean.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/min.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/power.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/rms.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/std.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/var.c 

OBJS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/StatisticsFunctions.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/max.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/mean.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/min.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/power.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/rms.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/std.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/var.o 

C_DEPS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/StatisticsFunctions.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/max.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/mean.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/min.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/power.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/rms.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/std.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/var.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/%.o: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32L476xx -I"D:/�L�B�z��project/final/Core/Inc" -I"D:/�L�B�z��project/final/Drivers/STM32L4xx_HAL_Driver/Inc" -I"D:/�L�B�z��project/final/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"D:/�L�B�z��project/final/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"D:/�L�B�z��project/final/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


