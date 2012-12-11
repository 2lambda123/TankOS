/*
 * twi_raw_handler.h
 *
 *  Created on: 10.12.2012
 *      Author: Anton
 */

#ifndef TWI_RAW_HANDLER_H_
#define TWI_RAW_HANDLER_H_

typedef struct TwiHandlerStatus {
	BOOL handlerFinished; // Causes twi_running to be reset.
	byte controlRegister;
} TwiHandlerStatus;

typedef uint16_t TwiStatus;

// These functions handle the TWI interrupt.
// Only one of these must be called, depending on whether the device
// operates in Master-only or Slave-and-Master mode
TwiHandlerStatus twi_handle(TwiStatus status);
TwiHandlerStatus twi_handle_slave(TwiStatus status);

// These functions initialize the TWI hardware.
// Only one of these must be called, depending on whether the device
// operates in Master-only or Slave-and-Master mode
void twi_init();
void twi_init_slave();

#endif /* TWI_RAW_HANDLER_H_ */
