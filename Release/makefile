################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include TAL/Src/subdir.mk
-include TAL/AT86RF233/Src/subdir.mk
-include Resources/Queue_Management/Src/subdir.mk
-include Resources/Buffer_Management/Src/subdir.mk
-include RTB/Src/subdir.mk
-include PAL/XMEGA/Generic/Src/subdir.mk
-include PAL/XMEGA/ATXMEGA256A3/Src/subdir.mk
-include PAL/XMEGA/ATXMEGA256A3/Boards/REB_8_1_CBB/subdir.mk
-include MAC/Src/subdir.mk
-include Applications/macless/subdir.mk
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
xmega_macless_rtb_demo.lss \

FLASH_IMAGE += \
xmega_macless_rtb_demo.hex \

EEPROM_IMAGE += \
xmega_macless_rtb_demo.eep \

SIZEDUMMY += \
sizedummy \


# All Target
all: xmega_macless_rtb_demo.elf secondary-outputs

# Tool invocations
xmega_macless_rtb_demo.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: AVR C Linker'
	avr-gcc -Wl,-Map,xmega_macless_rtb_demo.map -L"/Users/jcobb/Documents/workspace_avr/xmega_macless_rtb_demo/RTB/RTB_Lib/AT86RF233_ATXMEGA256A3_REB_8_1_CBB/GCC" -mmcu=atxmega256a3 -o "xmega_macless_rtb_demo.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

xmega_macless_rtb_demo.lss: xmega_macless_rtb_demo.elf
	@echo 'Invoking: AVR Create Extended Listing'
	-avr-objdump -h -S xmega_macless_rtb_demo.elf  >"xmega_macless_rtb_demo.lss"
	@echo 'Finished building: $@'
	@echo ' '

xmega_macless_rtb_demo.hex: xmega_macless_rtb_demo.elf
	@echo 'Create Flash image (ihex format)'
	-avr-objcopy -R .eeprom -R .fuse -R .lock -R .signature -O ihex xmega_macless_rtb_demo.elf  "xmega_macless_rtb_demo.hex"
	@echo 'Finished building: $@'
	@echo ' '

xmega_macless_rtb_demo.eep: xmega_macless_rtb_demo.elf
	@echo 'Create eeprom image (ihex format)'
	-avr-objcopy -j .eeprom --no-change-warnings --change-section-lma .eeprom=0 -O ihex xmega_macless_rtb_demo.elf  "xmega_macless_rtb_demo.eep"
	@echo 'Finished building: $@'
	@echo ' '

sizedummy: xmega_macless_rtb_demo.elf
	@echo 'Invoking: Print Size'
	-avr-size --format=avr --mcu=atxmega256a3 xmega_macless_rtb_demo.elf
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(FLASH_IMAGE)$(ELFS)$(OBJS)$(ASM_DEPS)$(EEPROM_IMAGE)$(S_DEPS)$(SIZEDUMMY)$(S_UPPER_DEPS)$(LSS)$(C_DEPS) xmega_macless_rtb_demo.elf
	-@echo ' '

secondary-outputs: $(LSS) $(FLASH_IMAGE) $(EEPROM_IMAGE) $(SIZEDUMMY)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
