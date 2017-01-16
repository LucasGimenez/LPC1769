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


#define led_port 0
#define led_pin 22

void led_init(void);
void led_on(void);
void led_off(void);
void led_invert(void);
void SysTickInit(void);

void led_init(void){

	LPC_GPIO0->FIODIR |= (1<<led_pin);
}

void led_on(void){

	LPC_GPIO0->FIOSET = (1<<led_pin);
}

void led_off(void){

	LPC_GPIO0->FIOCLR = (1<<led_pin);
}

void led_invert(void){

	uint32_t ledstate;

	ledstate = LPC_GPIO0->FIOPIN;

	LPC_GPIO0->FIOCLR = ledstate & (1<<led_pin);

	LPC_GPIO0->FIOSET =((~ledstate)& (1<<led_pin));
}


volatile uint32_t msSystick = 0;


int main(void) {

    led_init();
    led_off();
    led_on();

    while(1) {

    	SysTickInit();

    	if (msSystick == 10) {

       led_invert();
       msSystick = 0;

    	}

   	}

    return 0 ;
}
void SysTickInit(void){

	msSystick++;
}

