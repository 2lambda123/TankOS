/*
 * led.h
 *
 * Created: 26.04.2012 16:56:40
 *  Author: Anton
 */ 

#ifndef LED_H_
#define LED_H_

#include "port.h"
#include "../../anton_std.h"

typedef struct {
	PPin pin;
} Led, *PLed;

typedef struct {
	PLed *leds;
	uint8_t count;
} LedGroup, *PLedGroup;

void enableLed(PLed led);
void disableLed(PLed led);
void setLed(PLed led, BOOL value);

// Sets the first 16 (or less, if there are less than 16) leds in the led-group according to the given bitmask.
void setLeds(PLedGroup leds, uint16_t mask);

void enableLeds(PLedGroup leds);
void disableLeds(PLedGroup leds);

void blinkLeds(PLedGroup leds, uint16_t ledMask, const uint8_t times);
void blinkAllLeds(PLedGroup leds, const uint8_t times);

#ifdef _KERNEL_
#	define DEFINE_LED(ledName)	\
		Led ledName##_;			\
		const PLed ledName = &ledName##_;
#	define DEFINE_LED_GROUP(groupName)	\
		LedGroup groupName##_;			\
		const PLedGroup groupName = &groupName##_;
#	define INIT_LED(ledName, pinName)	\
		ledName##_ = (Led) { pinName };	\
		initLed(ledName);
#	define INIT_LED_GROUP(groupName, groupArrayPointer, count)	\
		groupName##_ = (LedGroup) { groupArrayPointer, count };
#else
#	define DEFINE_LED(ledName)	\
		extern const PLed ledName;
#	define DEFINE_LED_GROUP(groupName)	\
		extern const PLedGroup groupName;
#endif

#endif /* LED_H_ */