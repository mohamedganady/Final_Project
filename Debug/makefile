################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include MCAL/UART/subdir.mk
-include MCAL/Timer/subdir.mk
-include MCAL/INTERRUPT/subdir.mk
-include MCAL/DIO/subdir.mk
-include MCAL/ADC/subdir.mk
-include HAL/SERVO/subdir.mk
-include HAL/LCD/subdir.mk
-include HAL/Keypad/subdir.mk
-include HAL/BLUTOOTH_MODULE/subdir.mk
-include APP/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
LSS += \
THE_FINAL_UPDATA_OF_PROJESCT.lss \

FLASH_IMAGE += \
THE_FINAL_UPDATA_OF_PROJESCT.hex \

EEPROM_IMAGE += \
THE_FINAL_UPDATA_OF_PROJESCT.eep \

SIZEDUMMY += \
sizedummy \


# All Target
all: THE_FINAL_UPDATA_OF_PROJESCT.elf secondary-outputs

# Tool invocations
THE_FINAL_UPDATA_OF_PROJESCT.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: AVR C Linker'
	avr-gcc -Wl,-Map,THE_FINAL_UPDATA_OF_PROJESCT.map -mmcu=atmega32 -o "THE_FINAL_UPDATA_OF_PROJESCT.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

THE_FINAL_UPDATA_OF_PROJESCT.lss: THE_FINAL_UPDATA_OF_PROJESCT.elf
	@echo 'Invoking: AVR Create Extended Listing'
	-avr-objdump -h -S THE_FINAL_UPDATA_OF_PROJESCT.elf  >"THE_FINAL_UPDATA_OF_PROJESCT.lss"
	@echo 'Finished building: $@'
	@echo ' '

THE_FINAL_UPDATA_OF_PROJESCT.hex: THE_FINAL_UPDATA_OF_PROJESCT.elf
	@echo 'Create Flash image (ihex format)'
	-avr-objcopy -R .eeprom -R .fuse -R .lock -R .signature -O ihex THE_FINAL_UPDATA_OF_PROJESCT.elf  "THE_FINAL_UPDATA_OF_PROJESCT.hex"
	@echo 'Finished building: $@'
	@echo ' '

THE_FINAL_UPDATA_OF_PROJESCT.eep: THE_FINAL_UPDATA_OF_PROJESCT.elf
	@echo 'Create eeprom image (ihex format)'
	-avr-objcopy -j .eeprom --no-change-warnings --change-section-lma .eeprom=0 -O ihex THE_FINAL_UPDATA_OF_PROJESCT.elf  "THE_FINAL_UPDATA_OF_PROJESCT.eep"
	@echo 'Finished building: $@'
	@echo ' '

sizedummy: THE_FINAL_UPDATA_OF_PROJESCT.elf
	@echo 'Invoking: Print Size'
	-avr-size --format=avr --mcu=atmega32 THE_FINAL_UPDATA_OF_PROJESCT.elf
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(FLASH_IMAGE)$(ELFS)$(OBJS)$(ASM_DEPS)$(EEPROM_IMAGE)$(S_DEPS)$(SIZEDUMMY)$(S_UPPER_DEPS)$(LSS)$(C_DEPS) THE_FINAL_UPDATA_OF_PROJESCT.elf
	-@echo ' '

secondary-outputs: $(LSS) $(FLASH_IMAGE) $(EEPROM_IMAGE) $(SIZEDUMMY)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
