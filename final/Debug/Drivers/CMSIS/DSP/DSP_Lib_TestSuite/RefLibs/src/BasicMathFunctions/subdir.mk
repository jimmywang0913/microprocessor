################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/BasicMathFunctions.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/abs.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/add.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/dot_prod.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/mult.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/negate.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/offset.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/scale.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/shift.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/sub.c 

OBJS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/BasicMathFunctions.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/abs.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/add.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/dot_prod.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/mult.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/negate.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/offset.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/scale.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/shift.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/sub.o 

C_DEPS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/BasicMathFunctions.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/abs.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/add.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/dot_prod.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/mult.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/negate.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/offset.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/scale.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/shift.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/sub.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/%.o: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32L476xx -I"D:/�L�B�z��project/final/Core/Inc" -I"D:/�L�B�z��project/final/Drivers/STM32L4xx_HAL_Driver/Inc" -I"D:/�L�B�z��project/final/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"D:/�L�B�z��project/final/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"D:/�L�B�z��project/final/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


