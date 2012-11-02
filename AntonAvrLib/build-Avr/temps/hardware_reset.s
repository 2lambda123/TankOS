	.file	"hardware_reset.c"
__SREG__ = 0x3f
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__CCP__ = 0x34
__tmp_reg__ = 0
__zero_reg__ = 1
	.global __do_copy_data
	.global __do_clear_bss
/* #APP */
	__RAMPZ__ = 0x3b
/* #NOAPP */
	.text
.global	HARDWARE_RESET
	.type	HARDWARE_RESET, @function
HARDWARE_RESET:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
/* #APP */
 ;  13 "AntonAvrLib/misc/hardware_reset.c" 1
	cli
 ;  0 "" 2
/* #NOAPP */
	in r24,84-32
	andi r24,lo8(-9)
	out 84-32,r24
	ldi r18,lo8(8)
	ldi r24,lo8(24)
	ldi r25,hi8(24)
/* #APP */
 ;  16 "AntonAvrLib/misc/hardware_reset.c" 1
	in __tmp_reg__,__SREG__
	cli
	wdr
	sts 96,r24
	out __SREG__,__tmp_reg__
	sts 96,r18
	
 ;  0 "" 2
/* #NOAPP */
.L2:
	rjmp .L2
	.size	HARDWARE_RESET, .-HARDWARE_RESET
