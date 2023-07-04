################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../HAL/BLUTOOTH_MODULE/BLUTOOTH.c 

OBJS += \
./HAL/BLUTOOTH_MODULE/BLUTOOTH.o 

C_DEPS += \
./HAL/BLUTOOTH_MODULE/BLUTOOTH.d 


# Each subdirectory must supply rules for building sources it contributes
HAL/BLUTOOTH_MODULE/%.o: ../HAL/BLUTOOTH_MODULE/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


