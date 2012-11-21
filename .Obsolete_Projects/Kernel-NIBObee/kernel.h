/*
 * nibobee.h
 *
 * Created: 21.04.2012 21:55:31
 *  Author: Anton
 */ 

#ifndef NIBOBEE_H_
#define NIBOBEE_H_

// #define USE_SCHEDULER
// #define FORCE_BUTTON_PIN_CHANGE_INTERRUPTS
#define TWI_DELAY 1

// All other kernel-API-includes are included over the nibobee_* includes.
#include "shared/kernel_base.h"
#include "nibobee_button.h"
#include "nibobee_led.h"
#include "nibobee_motor.h"
#include "shared/twi_bgx1.h"

#endif /* NIBOBEE_H_ */