################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../HAL/SERVO/SERVO\ .c 

OBJS += \
./HAL/SERVO/SERVO\ .o 

C_DEPS += \
./HAL/SERVO/SERVO\ .d 


# Each subdirectory must supply rules for building sources it contributes
HAL/SERVO/SERVO\ .o: ../HAL/SERVO/SERVO\ .c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"HAL/SERVO/SERVO .d" -MT"HAL/SERVO/SERVO\ .d" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


