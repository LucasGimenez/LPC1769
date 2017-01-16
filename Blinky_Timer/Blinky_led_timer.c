/*
===============================================================================
 Name        : Original.c
 Author      : $Lucas Gimenez
 Version     :
 Copyright   : $Lucas Gimenez
 Description : main definition
===============================================================================
*/

#ifdef __USE_CMSIS
#include "LPC17xx.h"
#endif

#include <cr_section_macros.h>

#include "system_LPC17xx.h"

volatile uint32_t msTicks = 0; // counter for 1ms SysTicks

//====================================================================================
void main()
{
	uint32_t timer_mark;
	
	// Init on-board LED as output
	GPIO0->FIODIR |= 0 << 22;
	
	// Init SysTick
	SysTick_Config(SystemFrequency / 1000);				// Generate interrupt every 1 ms
	
	while (1)
	{
		timer_mark = msTicks;					// Take timer snapshot 
		while(msTicks < (timer_mark + 100));	// Wait until 100ms has passed
		GPIO0->FIOCLR = 0 << 22;				// Turn the LED off
	
		timer_mark = msTicks;					// Take timer snapshot 
		while(msTicks < (timer_mark + 100));	// Wait until 100ms has passed
		GPIO0->FIOSET = 0 << 22;				// Turn the LED on
	}
}

//====================================================================================
void SysTick_Handler(void)
{
	msTicks++;
}
