################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../RTB/Src/rtb.c \
../RTB/Src/rtb_api.c \
../RTB/Src/rtb_callback_wrapper.c \
../RTB/Src/rtb_dispatcher.c \
../RTB/Src/rtb_hw_233r_xmega.c \
../RTB/Src/rtb_pib.c \
../RTB/Src/rtb_rx.c \
../RTB/Src/rtb_tx.c \
../RTB/Src/usr_rtb_pmu_validity_ind.c \
../RTB/Src/usr_rtb_range_conf.c \
../RTB/Src/usr_rtb_reset_conf.c \
../RTB/Src/usr_rtb_set_conf.c 

OBJS += \
./RTB/Src/rtb.o \
./RTB/Src/rtb_api.o \
./RTB/Src/rtb_callback_wrapper.o \
./RTB/Src/rtb_dispatcher.o \
./RTB/Src/rtb_hw_233r_xmega.o \
./RTB/Src/rtb_pib.o \
./RTB/Src/rtb_rx.o \
./RTB/Src/rtb_tx.o \
./RTB/Src/usr_rtb_pmu_validity_ind.o \
./RTB/Src/usr_rtb_range_conf.o \
./RTB/Src/usr_rtb_reset_conf.o \
./RTB/Src/usr_rtb_set_conf.o 

C_DEPS += \
./RTB/Src/rtb.d \
./RTB/Src/rtb_api.d \
./RTB/Src/rtb_callback_wrapper.d \
./RTB/Src/rtb_dispatcher.d \
./RTB/Src/rtb_hw_233r_xmega.d \
./RTB/Src/rtb_pib.d \
./RTB/Src/rtb_rx.d \
./RTB/Src/rtb_tx.d \
./RTB/Src/usr_rtb_pmu_validity_ind.d \
./RTB/Src/usr_rtb_range_conf.d \
./RTB/Src/usr_rtb_reset_conf.d \
./RTB/Src/usr_rtb_set_conf.d 


# Each subdirectory must supply rules for building sources it contributes
RTB/Src/%.o: ../RTB/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/Users/jcobb/Documents/workspace_avr/xmega_macless_rtb_demo/Include" -I"/Users/jcobb/Documents/workspace_avr/xmega_macless_rtb_demo/PAL/Inc" -I"/Users/jcobb/Documents/workspace_avr/xmega_macless_rtb_demo/Applications/macless" -I"/Users/jcobb/Documents/workspace_avr/xmega_macless_rtb_demo/Resources/Buffer_Management/Inc" -I"/Users/jcobb/Documents/workspace_avr/xmega_macless_rtb_demo/Resources/Queue_Management/Inc" -I"/Users/jcobb/Documents/workspace_avr/xmega_macless_rtb_demo/MAC/Inc" -I"/Users/jcobb/Documents/workspace_avr/xmega_macless_rtb_demo/TAL/Inc" -I"/Users/jcobb/Documents/workspace_avr/xmega_macless_rtb_demo/TAL/AT86RF233/Inc" -I"/Users/jcobb/Documents/workspace_avr/xmega_macless_rtb_demo/PAL/XMEGA/Generic/Inc" -I"/Users/jcobb/Documents/workspace_avr/xmega_macless_rtb_demo/PAL/XMEGA/ATXMEGA256A3/Boards" -I"/Users/jcobb/Documents/workspace_avr/xmega_macless_rtb_demo/PAL/XMEGA/ATXMEGA256A3/Boards/REB_8_1_CBB" -I"/Users/jcobb/Documents/workspace_avr/xmega_macless_rtb_demo/RTB/Inc" -DMCU=atxmega256a3 -DSIO_HUB -DUART0 -DDEBUG=0 -DBAUD_RATE=38400 -DENABLE_RTB -DTAL_TYPE=AT86RF233 -DPAL_TYPE=ATXMEGA256A3 -DPAL_GENERIC_TYPE=XMEGA -DBOARD_TYPE=REB_8_1_CBB -DRTB_TYPE=RTB_PMU_233R -DHIGHEST_STACK_LAYER=RTB -DDISABLE_TSTAMP_IRQ=0 -DANTENNA_DIVERSITY=0 -DRADIO_CHANNEL=26 -DLIB_TYPE=rtb_pmu_233r_macless_noantdiv -Wall -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atxmega256a3 -DF_CPU=32000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


