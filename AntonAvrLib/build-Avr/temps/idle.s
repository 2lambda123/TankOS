	.file	"idle.c"
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
.global	processor_idle
	.type	processor_idle, @function
processor_idle:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	in r24,83-32
	ori r24,lo8(1)
	out 83-32,r24
	in r24,83-32
	andi r24,lo8(-15)
	out 83-32,r24
/* #APP */
 ;  9 "AntonAvrLib/misc/idle.c" 1
	sei
 ;  0 "" 2
 ;  10 "AntonAvrLib/misc/idle.c" 1
	sleep
	
 ;  0 "" 2
/* epilogue start */
/* #NOAPP */
	ret
	.size	processor_idle, .-processor_idle
.global	processor_loop_idle
	.type	processor_loop_idle, @function
processor_loop_idle:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.L3:
	call processor_idle
	rjmp .L3
	.size	processor_loop_idle, .-processor_loop_idle
