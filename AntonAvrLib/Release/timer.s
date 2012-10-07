	.file	"timer.c"
__SREG__ = 0x3f
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__CCP__ = 0x34
__tmp_reg__ = 0
__zero_reg__ = 1
/* #APP */
	__RAMPZ__ = 0x3b
/* #NOAPP */
	.section	.text.setCompareMatchOutputMode,"ax",@progbits
.global	setCompareMatchOutputMode
	.type	setCompareMatchOutputMode, @function
setCompareMatchOutputMode:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r30,r24
	cpi r22,4
	cpc r23,__zero_reg__
	brsh .L4
	movw r26,r22
	subi r26,lo8(-(CSWTCH.7))
	sbci r27,hi8(-(CSWTCH.7))
	ld r18,X
	subi r22,lo8(-(CSWTCH.8))
	sbci r23,hi8(-(CSWTCH.8))
	movw r26,r22
	ld r19,X
.L2:
	ldd r24,Z+4
	ldd r25,Z+5
	sbiw r24,0
	brne .L3
	lsl r19
	lsl r19
	lsl r18
	lsl r18
.L3:
	ld r26,Z
	ldd r27,Z+1
	adiw r26,1
	ld __tmp_reg__,X+
	ld r27,X
	mov r26,__tmp_reg__
	ld r25,X
	or r25,r19
	st X,r25
	ld __tmp_reg__,Z+
	ld r31,Z
	mov r30,__tmp_reg__
	ldd __tmp_reg__,Z+1
	ldd r31,Z+2
	mov r30,__tmp_reg__
	ld r25,Z
	mov r24,r18
	com r24
	and r24,r25
	st Z,r24
/* epilogue start */
	ret
.L4:
	ldi r19,lo8(0)
	ldi r18,lo8(0)
	rjmp .L2
	.size	setCompareMatchOutputMode, .-setCompareMatchOutputMode
	.section	.text.setTimerClockSelect,"ax",@progbits
.global	setTimerClockSelect
	.type	setTimerClockSelect, @function
setTimerClockSelect:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r30,r24
	ld r24,Z
	ldi r25,lo8(0)
	andi r24,lo8(2)
	andi r25,hi8(2)
	cpi r22,4
	cpc r23,__zero_reg__
	brne .+2
	rjmp .L12
	cpi r22,5
	cpc r23,__zero_reg__
	brlo .L27
	cpi r22,7
	cpc r23,__zero_reg__
	brne .+2
	rjmp .L15
	cpi r22,8
	cpc r23,__zero_reg__
	brsh .L19
	cpi r22,5
	cpc r23,__zero_reg__
	breq .L13
	cpi r22,6
	cpc r23,__zero_reg__
	breq .L28
.L7:
	ldi r25,lo8(-1)
	ldi r18,lo8(0)
.L8:
	ldd r26,Z+3
	ldd r27,Z+4
	ld r24,X
	or r24,r18
	st X,r24
	ldd __tmp_reg__,Z+3
	ldd r31,Z+4
	mov r30,__tmp_reg__
	ld r24,Z
	and r24,r25
	st Z,r24
.L6:
	ret
.L27:
	cpi r22,1
	cpc r23,__zero_reg__
	breq .L9
	cpi r22,1
	cpc r23,__zero_reg__
	brlo .L21
	cpi r22,2
	cpc r23,__zero_reg__
	breq .L10
	cpi r22,3
	cpc r23,__zero_reg__
	brne .L7
	sbiw r24,0
	breq .L6
.L23:
	ldi r25,lo8(-4)
	ldi r18,lo8(4)
	rjmp .L8
.L19:
	cpi r22,8
	cpc r23,__zero_reg__
	breq .L16
	cpi r22,9
	cpc r23,__zero_reg__
	brne .L7
	sbiw r24,0
	brne .L6
.L25:
	ldi r25,lo8(-1)
	ldi r18,lo8(7)
	rjmp .L8
.L21:
	ldi r25,lo8(-8)
	ldi r18,lo8(0)
	rjmp .L8
.L10:
	ldi r25,lo8(-6)
	ldi r18,lo8(2)
	rjmp .L8
.L28:
	sbiw r24,0
	breq .L23
.L26:
	ldi r25,lo8(-2)
	ldi r18,lo8(6)
	rjmp .L8
.L13:
	sbiw r24,0
	breq .L6
.L24:
	ldi r25,lo8(-3)
	ldi r18,lo8(5)
	rjmp .L8
.L15:
	sbiw r24,0
	breq .L24
	rjmp .L25
.L16:
	sbiw r24,0
	breq .L26
	rjmp .L6
.L9:
	ldi r25,lo8(-7)
	ldi r18,lo8(1)
	rjmp .L8
.L12:
	sbiw r24,0
	brne .L23
	ldi r25,lo8(-5)
	ldi r18,lo8(3)
	rjmp .L8
	.size	setTimerClockSelect, .-setTimerClockSelect
	.section	.text.setWaveformGenerationMode,"ax",@progbits
.global	setWaveformGenerationMode
	.type	setWaveformGenerationMode, @function
setWaveformGenerationMode:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r30,r24
	ld r24,Z
	sbrs r24,2
	rjmp .L30
	cpi r22,3
	cpc r23,__zero_reg__
	brne .+2
	rjmp .L35
	cpi r22,4
	cpc r23,__zero_reg__
	brsh .L39
	cpi r22,1
	cpc r23,__zero_reg__
	brne .+2
	rjmp .L46
	cpi r22,2
	cpc r23,__zero_reg__
	brsh .+2
	rjmp .L53
	ldi r25,lo8(-17)
	ldi r19,lo8(-3)
	ldi r18,lo8(8)
	ldi r20,lo8(1)
.L33:
	ldd r26,Z+1
	ldd r27,Z+2
	ld r24,X
	or r24,r20
	st X,r24
	ldd r26,Z+1
	ldd r27,Z+2
	ld r24,X
	and r24,r19
	st X,r24
	ldd r26,Z+3
	ldd r27,Z+4
	ld r24,X
	or r24,r18
	st X,r24
	ldd __tmp_reg__,Z+3
	ldd r31,Z+4
	mov r30,__tmp_reg__
	ld r24,Z
	and r24,r25
	st Z,r24
.L29:
	ret
.L30:
	cpi r22,2
	cpc r23,__zero_reg__
	breq .L41
	cpi r22,3
	cpc r23,__zero_reg__
	brlo .L54
	cpi r22,4
	cpc r23,__zero_reg__
	breq .L43
	cpi r22,4
	cpc r23,__zero_reg__
	brlo .L42
	cpi r22,5
	cpc r23,__zero_reg__
	brne .L29
	ldi r25,lo8(-1)
	ldi r19,lo8(-1)
	ldi r18,lo8(8)
	ldi r20,lo8(3)
	rjmp .L33
.L39:
	cpi r22,5
	cpc r23,__zero_reg__
	breq .L37
	cpi r22,5
	cpc r23,__zero_reg__
	brlo .L36
	cpi r22,6
	cpc r23,__zero_reg__
	brne .L29
	ldi r25,lo8(-9)
	ldi r19,lo8(-3)
	ldi r18,lo8(16)
	ldi r20,lo8(1)
	rjmp .L33
.L54:
	cp r22,__zero_reg__
	cpc r23,__zero_reg__
	brne .L55
	ldi r25,lo8(-9)
	ldi r19,lo8(-4)
	ldi r18,lo8(0)
	ldi r20,lo8(0)
	rjmp .L33
.L41:
	ldi r25,lo8(-9)
	ldi r19,lo8(-1)
	ldi r18,lo8(0)
	ldi r20,lo8(3)
	rjmp .L33
.L35:
	ldi r25,lo8(-25)
	ldi r19,lo8(-3)
	ldi r18,lo8(0)
	ldi r20,lo8(1)
	rjmp .L33
.L55:
	cpi r22,1
	cpc r23,__zero_reg__
	brne .L29
	ldi r25,lo8(-9)
	ldi r19,lo8(-2)
	ldi r18,lo8(0)
	ldi r20,lo8(2)
	rjmp .L33
.L42:
	ldi r25,lo8(-9)
	ldi r19,lo8(-3)
	ldi r18,lo8(0)
	ldi r20,lo8(1)
	rjmp .L33
.L43:
	ldi r25,lo8(-1)
	ldi r19,lo8(-3)
	ldi r18,lo8(8)
	ldi r20,lo8(1)
	rjmp .L33
.L36:
	sbrc r24,4
	rjmp .L49
	sbrs r24,5
	rjmp .L50
	ldi r25,lo8(-25)
	ldi r19,lo8(-1)
	ldi r18,lo8(0)
	ldi r20,lo8(3)
	rjmp .L33
.L37:
	sbrc r24,4
	rjmp .L47
	sbrs r24,5
	rjmp .L48
	ldi r25,lo8(-17)
	ldi r19,lo8(-1)
	ldi r18,lo8(8)
	ldi r20,lo8(3)
	rjmp .L33
.L53:
	ldi r25,lo8(-25)
	ldi r19,lo8(-4)
	ldi r18,lo8(0)
	ldi r20,lo8(0)
	rjmp .L33
.L46:
	ldi r25,lo8(-17)
	ldi r19,lo8(-4)
	ldi r18,lo8(8)
	ldi r20,lo8(0)
	rjmp .L33
.L47:
	ldi r25,lo8(-17)
	ldi r19,lo8(-2)
	ldi r18,lo8(8)
	ldi r20,lo8(2)
	rjmp .L33
.L49:
	ldi r25,lo8(-25)
	ldi r19,lo8(-2)
	ldi r18,lo8(0)
	ldi r20,lo8(2)
	rjmp .L33
.L50:
	ldi r25,lo8(-9)
	ldi r19,lo8(-1)
	ldi r18,lo8(16)
	ldi r20,lo8(3)
	rjmp .L33
.L48:
	ldi r25,lo8(-1)
	ldi r19,lo8(-1)
	ldi r18,lo8(24)
	ldi r20,lo8(3)
	rjmp .L33
	.size	setWaveformGenerationMode, .-setWaveformGenerationMode
	.section	.text.enableTimerInterrupt,"ax",@progbits
.global	enableTimerInterrupt
	.type	enableTimerInterrupt, @function
enableTimerInterrupt:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r26,r24
	ld r30,X+
	ld r31,X
	sbiw r26,1
	ldd __tmp_reg__,Z+5
	ldd r31,Z+6
	mov r30,__tmp_reg__
	ld r18,Z
	adiw r26,4
	ld r24,X+
	ld r25,X
	sbiw r26,4+1
	sbiw r24,0
	breq .L59
	ldi r24,lo8(4)
	or r24,r18
	st Z,r24
/* epilogue start */
	ret
.L59:
	ldi r24,lo8(2)
	or r24,r18
	st Z,r24
/* epilogue start */
	ret
	.size	enableTimerInterrupt, .-enableTimerInterrupt
	.section	.text.disableTimerInterrupt,"ax",@progbits
.global	disableTimerInterrupt
	.type	disableTimerInterrupt, @function
disableTimerInterrupt:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r26,r24
	ld r30,X+
	ld r31,X
	sbiw r26,1
	ldd __tmp_reg__,Z+5
	ldd r31,Z+6
	mov r30,__tmp_reg__
	ld r18,Z
	adiw r26,4
	ld r24,X+
	ld r25,X
	sbiw r26,4+1
	sbiw r24,0
	breq .L63
	ldi r24,lo8(-5)
	and r24,r18
	st Z,r24
/* epilogue start */
	ret
.L63:
	ldi r24,lo8(-3)
	and r24,r18
	st Z,r24
/* epilogue start */
	ret
	.size	disableTimerInterrupt, .-disableTimerInterrupt
	.section	.text.enableOutputCompare,"ax",@progbits
.global	enableOutputCompare
	.type	enableOutputCompare, @function
enableOutputCompare:
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	movw r28,r24
	ldd r24,Y+6
	ldd r25,Y+7
	call setPinOutput
	ldi r18,lo8(16)
	ldi r19,lo8(32)
	ldd r24,Y+4
	ldd r25,Y+5
	sbiw r24,0
	brne .L65
	ldi r19,lo8(-128)
	ldi r18,lo8(64)
.L65:
	ld r30,Y
	ldd r31,Y+1
	ldd __tmp_reg__,Z+1
	ldd r31,Z+2
	mov r30,__tmp_reg__
	ld r25,Z
	or r25,r19
	st Z,r25
	ld r30,Y
	ldd r31,Y+1
	ldd __tmp_reg__,Z+1
	ldd r31,Z+2
	mov r30,__tmp_reg__
	ld r25,Z
	mov r24,r18
	com r24
	and r24,r25
	st Z,r24
/* epilogue start */
	pop r29
	pop r28
	ret
	.size	enableOutputCompare, .-enableOutputCompare
	.section	.text.disableOutputCompare,"ax",@progbits
.global	disableOutputCompare
	.type	disableOutputCompare, @function
disableOutputCompare:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r30,r24
	ldi r18,lo8(48)
	ldd r24,Z+4
	ldd r25,Z+5
	sbiw r24,0
	brne .L67
	ldi r18,lo8(-64)
.L67:
	ld r26,Z
	ldd r27,Z+1
	adiw r26,1
	ld __tmp_reg__,X+
	ld r27,X
	mov r26,__tmp_reg__
	ld r24,X
	st X,r24
	ld __tmp_reg__,Z+
	ld r31,Z
	mov r30,__tmp_reg__
	ldd __tmp_reg__,Z+1
	ldd r31,Z+2
	mov r30,__tmp_reg__
	ld r25,Z
	mov r24,r18
	com r24
	and r24,r25
	st Z,r24
/* epilogue start */
	ret
	.size	disableOutputCompare, .-disableOutputCompare
	.section	.text.setTimerCompareValue,"ax",@progbits
.global	setTimerCompareValue
	.type	setTimerCompareValue, @function
setTimerCompareValue:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r30,r24
	ld r26,Z
	ldd r27,Z+1
	ld r24,X
	sbrs r24,2
	rjmp .L69
	in r25,__SREG__
	sbrs r24,4
	rjmp .L70
	lsl r22
	mov r22,r23
	rol r22
	sbc r23,r23
	neg r23
.L71:
/* #APP */
 ;  245 "../kernel/devices/timer.c" 1
	cli
 ;  0 "" 2
/* #NOAPP */
	ldd r26,Z+2
	ldd r27,Z+3
	adiw r26,1
	st X,r23
	sbiw r26,1
	ldd __tmp_reg__,Z+2
	ldd r31,Z+3
	mov r30,__tmp_reg__
	st Z,r22
	out __SREG__,r25
	ret
.L69:
	ldd __tmp_reg__,Z+2
	ldd r31,Z+3
	mov r30,__tmp_reg__
	st Z,r23
	ret
.L70:
	sbrs r24,5
	rjmp .L71
	clr __tmp_reg__
	lsl r22
	rol r23
	rol __tmp_reg__
	lsl r22
	rol r23
	rol __tmp_reg__
	mov r22,r23
	mov r23,__tmp_reg__
	rjmp .L71
	.size	setTimerCompareValue, .-setTimerCompareValue
	.section	.text.getTimerCompareValue,"ax",@progbits
.global	getTimerCompareValue
	.type	getTimerCompareValue, @function
getTimerCompareValue:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r30,r24
	ld r26,Z
	ldd r27,Z+1
	ld r24,X
	sbrs r24,2
	rjmp .L74
	in r24,__SREG__
/* #APP */
 ;  261 "../kernel/devices/timer.c" 1
	cli
 ;  0 "" 2
/* #NOAPP */
	ldd r26,Z+2
	ldd r27,Z+3
	ld r18,X+
	ld r19,X
	sbiw r26,1
	out __SREG__,r24
	ld __tmp_reg__,Z+
	ld r31,Z
	mov r30,__tmp_reg__
	ld r24,Z
	sbrc r24,4
	rjmp .L77
	sbrs r24,5
	rjmp .L76
	clr __tmp_reg__
	lsr r19
	ror r18
	ror __tmp_reg__
	lsr r19
	ror r18
	ror __tmp_reg__
	mov r19,r18
	mov r18,__tmp_reg__
	movw r24,r18
/* epilogue start */
	ret
.L74:
	ldd __tmp_reg__,Z+2
	ldd r31,Z+3
	mov r30,__tmp_reg__
	ld r24,Z
	mov r19,r24
	ldi r18,lo8(0)
.L76:
	movw r24,r18
/* epilogue start */
	ret
.L77:
	lsr r19
	mov r19,r18
	clr r18
	ror r19
	ror r18
	movw r24,r18
/* epilogue start */
	ret
	.size	getTimerCompareValue, .-getTimerCompareValue
	.data
	.type	CSWTCH.7, @object
	.size	CSWTCH.7, 4
CSWTCH.7:
	.byte	48
	.byte	32
	.byte	0
	.byte	16
	.type	CSWTCH.8, @object
	.size	CSWTCH.8, 4
CSWTCH.8:
	.byte	0
	.byte	16
	.byte	48
	.byte	32
.global __do_copy_data
