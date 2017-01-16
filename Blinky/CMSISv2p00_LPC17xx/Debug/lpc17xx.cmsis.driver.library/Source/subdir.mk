################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lpc17xx.cmsis.driver.library/Source/lpc17xx_adc.c \
../lpc17xx.cmsis.driver.library/Source/lpc17xx_can.c \
../lpc17xx.cmsis.driver.library/Source/lpc17xx_clkpwr.c \
../lpc17xx.cmsis.driver.library/Source/lpc17xx_dac.c \
../lpc17xx.cmsis.driver.library/Source/lpc17xx_emac.c \
../lpc17xx.cmsis.driver.library/Source/lpc17xx_exti.c \
../lpc17xx.cmsis.driver.library/Source/lpc17xx_gpdma.c \
../lpc17xx.cmsis.driver.library/Source/lpc17xx_gpio.c \
../lpc17xx.cmsis.driver.library/Source/lpc17xx_i2c.c \
../lpc17xx.cmsis.driver.library/Source/lpc17xx_i2s.c \
../lpc17xx.cmsis.driver.library/Source/lpc17xx_libcfg_default.c \
../lpc17xx.cmsis.driver.library/Source/lpc17xx_mcpwm.c \
../lpc17xx.cmsis.driver.library/Source/lpc17xx_nvic.c \
../lpc17xx.cmsis.driver.library/Source/lpc17xx_pinsel.c \
../lpc17xx.cmsis.driver.library/Source/lpc17xx_pwm.c \
../lpc17xx.cmsis.driver.library/Source/lpc17xx_qei.c \
../lpc17xx.cmsis.driver.library/Source/lpc17xx_rit.c \
../lpc17xx.cmsis.driver.library/Source/lpc17xx_rtc.c \
../lpc17xx.cmsis.driver.library/Source/lpc17xx_spi.c \
../lpc17xx.cmsis.driver.library/Source/lpc17xx_ssp.c \
../lpc17xx.cmsis.driver.library/Source/lpc17xx_systick.c \
../lpc17xx.cmsis.driver.library/Source/lpc17xx_timer.c \
../lpc17xx.cmsis.driver.library/Source/lpc17xx_uart.c \
../lpc17xx.cmsis.driver.library/Source/lpc17xx_wdt.c 

OBJS += \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_adc.o \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_can.o \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_clkpwr.o \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_dac.o \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_emac.o \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_exti.o \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_gpdma.o \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_gpio.o \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_i2c.o \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_i2s.o \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_libcfg_default.o \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_mcpwm.o \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_nvic.o \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_pinsel.o \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_pwm.o \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_qei.o \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_rit.o \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_rtc.o \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_spi.o \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_ssp.o \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_systick.o \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_timer.o \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_uart.o \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_wdt.o 

C_DEPS += \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_adc.d \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_can.d \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_clkpwr.d \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_dac.d \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_emac.d \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_exti.d \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_gpdma.d \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_gpio.d \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_i2c.d \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_i2s.d \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_libcfg_default.d \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_mcpwm.d \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_nvic.d \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_pinsel.d \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_pwm.d \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_qei.d \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_rit.d \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_rtc.d \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_spi.d \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_ssp.d \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_systick.d \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_timer.d \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_uart.d \
./lpc17xx.cmsis.driver.library/Source/lpc17xx_wdt.d 


# Each subdirectory must supply rules for building sources it contributes
lpc17xx.cmsis.driver.library/Source/%.o: ../lpc17xx.cmsis.driver.library/Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DDEBUG -D__CODE_RED -I"/home/lucas/LPCXpresso/workspace/Segundo/CMSISv2p00_LPC17xx/lpc17xx.cmsis.driver.library/Include" -I"../inc" -O0 -Os -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


