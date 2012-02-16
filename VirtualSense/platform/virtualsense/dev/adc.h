/*
 *	adc.h
 *
 *  Copyright (c) 2011 DiSBeF, University of Urbino.
 *
 *	This file is part of VirtualSense.
 *
 *	VirtualSense is free software: you can redistribute it and/or modify
 *	it under the terms of the GNU General Public License as published by
 *	the Free Software Foundation, either version 3 of the License, or
 *	(at your option) any later version.
 *
 *	VirtualSense is distributed in the hope that it will be useful,
 *	but WITHOUT ANY WARRANTY; without even the implied warranty of
 *	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *	GNU General Public License for more details.
 *
 *	You should have received a copy of the GNU General Public License
 *	along with VirtualSense.  If not, see <http://www.gnu.org/licenses/>.
 */

/**
 * ADC access definitions.
 *
 * @author Emanuele Lattanzi
 *
 */
#include <msp430.h>

#ifndef __ADC_H__
#define __ADC_H__

#define NUM_CHANNEL 4

#define ADC_SEL_PORT	P7SEL
#define ADC_OUT_PORT	P7OUT

#define TEMP_PIN		BIT7
#define LIGHT_PIN		BIT6
#define HUMIDITY_PIN	BIT5

#define TEMP_CHANNEL		0
#define LIGHT_CHANNEL		1
#define HUMIDITY_CHANNEL	2
#define BOARD_TEMP_CHANNEL	3

void adc_init();

uint16_t get_adc(int channel);

#endif /* __ADC_H__ */