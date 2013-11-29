/*
 *	javax_lang_Darjeeling.c
 *
 *	Copyright (c) 2008 CSIRO, Delft University of Technology.
 *
 *	This file is part of Darjeeling.
 *
 *	Darjeeling is free software: you can redistribute it and/or modify
 *	it under the terms of the GNU General Public License as published by
 *	the Free Software Foundation, either version 3 of the License, or
 *	(at your option) any later version.
 *
 *	Darjeeling is distributed in the hope that it will be useful,
 *	but WITHOUT ANY WARRANTY; without even the implied warranty of
 *	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *	GNU General Public License for more details.
 *
 *	You should have received a copy of the GNU General Public License
 *	along with Darjeeling.  If not, see <http://www.gnu.org/licenses/>.
 */
#include <stdint.h>
#include <string.h>
#include <stdio.h>

// generated at infusion time
#include "base_definitions.h"

#include "common/execution/execution.h"
#include "common/heap/heap.h"
#include "common/djtimer.h"

// void javax.darjeeling.Darjeeling.assertTrue(int, boolean)
void javax_darjeeling_Darjeeling_void_assertTrue_int_boolean()
{
	// pop argument from the stack
	int32_t value = dj_exec_stackPopShort();
	int32_t id = dj_exec_stackPopInt();
	if (value==0)
		printf("ASSERT[%3d] FAILED\n", (int)id);
	else
		printf("ASSERT[%3d] PASSED\n", (int)id);
}

// void javax.darjeeling.Darjeeling.gc()
/*void javax_darjeeling_Darjeeling_void_gc()
{
	dj_mem_gc();
} */

// void javax.darjeeling.Darjeeling.print(java.lang.String)
/*void javax_darjeeling_Darjeeling_void_print_java_lang_String()
{
	char *str = REF_TO_VOIDP(dj_exec_stackPopRef());
	printf("%s", str);
}*/

// void javax.darjeeling.Darjeeling.print(int)
/*void javax_darjeeling_Darjeeling_void_print_int()
{
	printf("%d", dj_exec_stackPopInt());
}*/


// int javax.darjeeling.Darjeeling.getTime()
/*void javax_darjeeling_Darjeeling_int_getTime()
{
	dj_exec_stackPushInt(dj_timer_getTimeMillis());
}*/


// int javax.darjeeling.Darjeeling.getMemFree()
/*void javax_darjeeling_Darjeeling_int_getMemFree()
{
	dj_exec_stackPushInt(dj_mem_getFree());
}*/


// int javax.darjeeling.Darjeeling.getNodeId()
/*void javax_darjeeling_Darjeeling_int_getNodeId()
{
	dj_exec_createAndThrow(BASE_CDEF_java_lang_VirtualMachineError);
}*/

// short java.lang.Darjeeling.getEcho()
/*void javax_darjeeling_Darjeeling_short_getEcho_short()
{
        // push result on the stack
        dj_exec_stackPushShort(0);
}*/

// short java.lang.Darjeeling.getHumidity()
/*void javax_darjeeling_Darjeeling_short_getHumidity()
{
        // push result on the stack
        dj_exec_stackPushShort(0);
}*/
// int java.lang.Darjeeling.getPulseCounter()
/*void javax_darjeeling_Darjeeling_int_getPulseCounter()
{
        // push result on the stack
        dj_exec_stackPushInt(0);
}

// int java.lang.Darjeeling.setExpansionPower(short on)
void javax_darjeeling_Darjeeling_void_setExpansionPower_short()
{
        // pop byte argument off the stack
        dj_exec_stackPopInt();
}*/

// int javax.darjeeling.Darjeeling.getVoltage()
/*void javax_darjeeling_Darjeeling_int_getVoltage()
{
	dj_exec_createAndThrow(BASE_CDEF_java_lang_VirtualMachineError);
}*/


// int javax.darjeeling.Darjeeling.getSecond()
/*void javax_darjeeling_Darjeeling_int_getSecond()
{
	dj_exec_createAndThrow(BASE_CDEF_java_lang_VirtualMachineError);
}*/


// int javax.darjeeling.Darjeeling.getMinute()
/*void javax_darjeeling_Darjeeling_int_getMinute()
{
	dj_exec_createAndThrow(BASE_CDEF_java_lang_VirtualMachineError);
}*/


// int javax.darjeeling.Darjeeling.getHour()
/*void javax_darjeeling_Darjeeling_int_getHour()
{
	dj_exec_createAndThrow(BASE_CDEF_java_lang_VirtualMachineError);
}*/


// int javax.darjeeling.Darjeeling.getADC(short)
/*void javax_darjeeling_Darjeeling_int_getADC_short()
{
	dj_exec_createAndThrow(BASE_CDEF_java_lang_VirtualMachineError);
}*/


// int javax.darjeeling.Darjeeling.random()
void javax_darjeeling_Darjeeling_int_random()
{
	dj_exec_stackPushInt(rand());
}


// short javax.darjeeling.Darjeeling.getNrThreads()
void javax_darjeeling_Darjeeling_short_getNrThreads()
{
	dj_exec_stackPushShort(dj_vm_countThreads(dj_exec_getVM()));
}
// java.lang.Thread javax.darjeeling.Darjeeling.getThread(short)
void javax_darjeeling_Darjeeling_java_lang_Thread_getThread_short()
{
	dj_thread *thread;
	int index = dj_exec_stackPopShort();

	// check for out of bounds
	if ( (index<0) || (index>=dj_vm_countThreads(dj_exec_getVM())) )
		dj_exec_throwHere(dj_vm_createSysLibObject(dj_exec_getVM(), BASE_CDEF_java_lang_IndexOutOfBoundsException));
	else
	{
		thread = dj_vm_getThread(dj_exec_getVM(), index);
		dj_exec_stackPushRef(VOIDP_TO_REF(thread));
	}
}
