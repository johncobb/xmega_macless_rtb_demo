################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../PAL/XMEGA/ATXMEGA256A3/Boards/REB_8_1_CBB/pal_board.c \
../PAL/XMEGA/ATXMEGA256A3/Boards/REB_8_1_CBB/pal_irq.c 

OBJS += \
./PAL/XMEGA/ATXMEGA256A3/Boards/REB_8_1_CBB/pal_board.o \
./PAL/XMEGA/ATXMEGA256A3/Boards/REB_8_1_CBB/pal_irq.o 

C_DEPS += \
./PAL/XMEGA/ATXMEGA256A3/Boards/REB_8_1_CBB/pal_board.d \
./PAL/XMEGA/ATXMEGA256A3/Boards/REB_8_1_CBB/pal_irq.d 


# Each subdirectory must supply rules for building sources it contributes
PAL/XMEGA/ATXMEGA256A3/Boards/REB_8_1_CBB/%.o: ../PAL/XMEGA/ATXMEGA256A3/Boards/REB_8_1_CBB/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/Users/jcobb/Documents/workspace_avr/xmega_macless_rtb_demo/Include" -I"/Users/jcobb/Documents/workspace_avr/xmega_macless_rtb_demo/PAL/Inc" -I"/Users/jcobb/Documents/workspace_avr/xmega_macless_rtb_demo/Applications/macless" -I"/Users/jcobb/Documents/workspace_avr/xmega_macless_rtb_demo/Resources/Buffer_Management/Inc" -I"/Users/jcobb/Documents/workspace_avr/xmega_macless_rtb_demo/Resources/Queue_Management/Inc" -I"/Users/jcobb/Documents/workspace_avr/xmega_macless_rtb_demo/MAC/Inc" -I"/Users/jcobb/Documents/workspace_avr/xmega_macless_rtb_demo/TAL/Inc" -I"/Users/jcobb/Documents/workspace_avr/xmega_macless_rtb_demo/TAL/AT86RF233/Inc" -I"/Users/jcobb/Documents/workspace_avr/xmega_macless_rtb_demo/PAL/XMEGA/Generic/Inc" -I"/Users/jcobb/Documents/workspace_avr/xmega_macless_rtb_demo/PAL/XMEGA/ATXMEGA256A3/Boards" -I"/Users/jcobb/Documents/workspace_avr/xmega_macless_rtb_demo/PAL/XMEGA/ATXMEGA256A3/Boards/REB_8_1_CBB" -I"/Users/jcobb/Documents/workspace_avr/xmega_macless_rtb_demo/RTB/Inc" -DMCU=atxmega256a3 -DSIO_HUB -DUART0 -DDEBUG=0 -DBAUD_RATE=38400 -DENABLE_RTB -DTAL_TYPE=AT86RF233 -DPAL_TYPE=ATXMEGA256A3 -DPAL_GENERIC_TYPE=XMEGA -DBOARD_TYPE=REB_8_1_CBB -DRTB_TYPE=RTB_PMU_233R -DHIGHEST_STACK_LAYER=RTB -DDISABLE_TSTAMP_IRQ=0 -DANTENNA_DIVERSITY=0 -DRADIO_CHANNEL=26 -DLIB_TYPE=rtb_pmu_233r_macless_noantdiv -Wall -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atxmega256a3 -DF_CPU=32000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


