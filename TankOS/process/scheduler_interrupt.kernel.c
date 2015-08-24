/*
 * Created: 09.02.2012 09:37:14
 *  Author: Anton
 */

#include <process/scheduler.h>

// This module replaces kernel/simple_timer.kernel.c
// Will be bound by the linker to the appropriate timer-ISR.
// Naming this function __vector_* prevents a warning from gcc.
void __vector_MILLISECOND_TIMER_INTERRUPT() INTERRUPT_FUNCTION;
void __vector_MILLISECOND_TIMER_INTERRUPT() {
    scheduler_interrupt();
}