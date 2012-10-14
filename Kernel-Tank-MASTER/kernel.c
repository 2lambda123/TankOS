/*
 * tank_kernel_MASTER.c
 *
 * Created: 21.04.2012 18:57:59
 *  Author: Anton
 */ 

// Assemble the kernel-modules
#include <kernel/reset_condition.kernel.h>
#include "shared/base_before.kernel.h"

#define USE_TEST_MOTORS
#ifdef USE_TEST_MOTORS
#define SMOOTH_MOTOR_A TestMotorRight
#define SMOOTH_MOTOR_B TestMotorLeft
#else
#define SMOOTH_MOTOR_A LeftMotor
#define SMOOTH_MOTOR_B RightMotor
#endif

// Resolution is 16 bit (65535), one adjustment each millisecond
// -> min->max in ~1 second.
#define MOTOR_ADJUSTMENT_STEP 65
#include "tank_motor.kernel.h"

#ifdef USE_SMOOTH_MOTOR_INTERRUPT
#include "shared/motor_smooth_interrupt.kernel.h"
#else
#include "shared/motor_smooth_loop.kernel.h"
#endif

#ifdef USE_TWI
#include <kernel/TWI/twi_rpc.kernel.h> // TWI_Slave not defined.
#include "shared/twi_bgx1.h"
#include "twi_tank_IO.h"
#include "shared/base_after.kernel.h"
#endif