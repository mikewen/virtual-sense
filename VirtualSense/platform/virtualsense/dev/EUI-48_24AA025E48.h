/*
 *  eeprom_24AA1025.h
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
 * The eeprom implementation by 24AA1025.
 *
 * @author Emanuele Lattanzi
 *
 */

#define EUI_DEVICE	0x51
#define EUI_ADDRESS 0xFA

#define EUI_POWER_UP()	{} //TODO to implement P4OUT  |= BIT5;
#define EUI_POWER_DOWN(){} //TODO to implement  P4OUT &= ~BIT5;

unsigned char EUI_48[8];

void EUI_init();
