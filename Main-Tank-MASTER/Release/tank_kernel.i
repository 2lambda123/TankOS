# 1 ".././tank_kernel.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 ".././tank_kernel.c"







# 1 "..\\..\\AntonAvrLib/anton_std.h" 1
# 14 "..\\..\\AntonAvrLib/anton_std.h"
# 1 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/include/stdint.h" 1 3 4


# 1 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/stdint.h" 1 3 4
# 121 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/stdint.h" 3 4
typedef int int8_t __attribute__((__mode__(__QI__)));
typedef unsigned int uint8_t __attribute__((__mode__(__QI__)));
typedef int int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int uint16_t __attribute__ ((__mode__ (__HI__)));
typedef int int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int uint32_t __attribute__ ((__mode__ (__SI__)));

typedef int int64_t __attribute__((__mode__(__DI__)));
typedef unsigned int uint64_t __attribute__((__mode__(__DI__)));
# 142 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/stdint.h" 3 4
typedef int16_t intptr_t;




typedef uint16_t uintptr_t;
# 159 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/stdint.h" 3 4
typedef int8_t int_least8_t;




typedef uint8_t uint_least8_t;




typedef int16_t int_least16_t;




typedef uint16_t uint_least16_t;




typedef int32_t int_least32_t;




typedef uint32_t uint_least32_t;







typedef int64_t int_least64_t;






typedef uint64_t uint_least64_t;
# 213 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/stdint.h" 3 4
typedef int8_t int_fast8_t;




typedef uint8_t uint_fast8_t;




typedef int16_t int_fast16_t;




typedef uint16_t uint_fast16_t;




typedef int32_t int_fast32_t;




typedef uint32_t uint_fast32_t;







typedef int64_t int_fast64_t;






typedef uint64_t uint_fast64_t;
# 273 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/stdint.h" 3 4
typedef int64_t intmax_t;




typedef uint64_t uintmax_t;
# 4 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/include/stdint.h" 2 3 4
# 15 "..\\..\\AntonAvrLib/anton_std.h" 2
# 1 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/stdlib.h" 1 3
# 47 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/stdlib.h" 3
# 1 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/include/stddef.h" 1 3 4
# 211 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/include/stddef.h" 3 4
typedef unsigned int size_t;
# 323 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/include/stddef.h" 3 4
typedef int wchar_t;
# 48 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/stdlib.h" 2 3
# 68 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/stdlib.h" 3
typedef struct {
 int quot;
 int rem;
} div_t;


typedef struct {
 long quot;
 long rem;
} ldiv_t;


typedef int (*__compar_fn_t)(const void *, const void *);
# 106 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/stdlib.h" 3
extern void abort(void) __attribute__((__noreturn__));




extern int abs(int __i) __attribute__((__const__));
# 120 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/stdlib.h" 3
extern long labs(long __i) __attribute__((__const__));
# 143 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/stdlib.h" 3
extern void *bsearch(const void *__key, const void *__base, size_t __nmemb,
       size_t __size, int (*__compar)(const void *, const void *));







extern div_t div(int __num, int __denom) __asm__("__divmodhi4") __attribute__((__const__));





extern ldiv_t ldiv(long __num, long __denom) __asm__("__divmodsi4") __attribute__((__const__));
# 175 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/stdlib.h" 3
extern void qsort(void *__base, size_t __nmemb, size_t __size,
    __compar_fn_t __compar);
# 208 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/stdlib.h" 3
extern long strtol(const char *__nptr, char **__endptr, int __base);
# 242 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/stdlib.h" 3
extern unsigned long strtoul(const char *__nptr, char **__endptr, int __base);
# 254 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/stdlib.h" 3
extern long atol(const char *__s) __attribute__((__pure__));
# 266 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/stdlib.h" 3
extern int atoi(const char *__s) __attribute__((__pure__));
# 278 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/stdlib.h" 3
extern void exit(int __status) __attribute__((__noreturn__));
# 290 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/stdlib.h" 3
extern void *malloc(size_t __size) __attribute__((__malloc__));






extern void free(void *__ptr);




extern size_t __malloc_margin;




extern char *__malloc_heap_start;




extern char *__malloc_heap_end;






extern void *calloc(size_t __nele, size_t __size) __attribute__((__malloc__));
# 338 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/stdlib.h" 3
extern void *realloc(void *__ptr, size_t __size) __attribute__((__malloc__));

extern double strtod(const char *__nptr, char **__endptr);

extern double atof(const char *__nptr);
# 364 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/stdlib.h" 3
extern int rand(void);



extern void srand(unsigned int __seed);






extern int rand_r(unsigned long *__ctx);
# 406 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/stdlib.h" 3
extern char *itoa(int __val, char *__s, int __radix);
# 434 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/stdlib.h" 3
extern char *ltoa(long int __val, char *__s, int __radix);
# 460 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/stdlib.h" 3
extern char *utoa(unsigned int __val, char *__s, int __radix);
# 486 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/stdlib.h" 3
extern char *ultoa(unsigned long int __val, char *__s, int __radix);
# 504 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/stdlib.h" 3
extern long random(void);




extern void srandom(unsigned long __seed);







extern long random_r(unsigned long *__ctx);
# 563 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/stdlib.h" 3
extern char *dtostre(double __val, char *__s, unsigned char __prec,
       unsigned char __flags);
# 580 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/stdlib.h" 3
extern char *dtostrf(double __val, signed char __width,
                     unsigned char __prec, char *__s);
# 16 "..\\..\\AntonAvrLib/anton_std.h" 2







# 1 "..\\..\\..\\NIBObeeLib\\include/nibobee/iodefs.h" 1
# 44 "..\\..\\..\\NIBObeeLib\\include/nibobee/iodefs.h"
# 1 "..\\..\\..\\NIBObeeLib\\include/nibobee/iodefs_nibobee.h" 1
# 45 "..\\..\\..\\NIBObeeLib\\include/nibobee/iodefs.h" 2
# 62 "..\\..\\..\\NIBObeeLib\\include/nibobee/iodefs.h"
# 1 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/avr/io.h" 1 3
# 99 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/avr/io.h" 3
# 1 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/avr/sfr_defs.h" 1 3
# 126 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/avr/sfr_defs.h" 3
# 1 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/inttypes.h" 1 3
# 77 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/inttypes.h" 3
typedef int32_t int_farptr_t;



typedef uint32_t uint_farptr_t;
# 127 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/avr/sfr_defs.h" 2 3
# 100 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/avr/io.h" 2 3
# 162 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/avr/io.h" 3
# 1 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/avr/iom1284p.h" 1 3
# 163 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/avr/io.h" 2 3
# 520 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/avr/io.h" 3
# 1 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/avr/portpins.h" 1 3
# 521 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/avr/io.h" 2 3

# 1 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/avr/common.h" 1 3
# 523 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/avr/io.h" 2 3

# 1 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/avr/version.h" 1 3
# 525 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/avr/io.h" 2 3


# 1 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/avr/fuse.h" 1 3
# 239 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/avr/fuse.h" 3
typedef struct
{
    unsigned char low;
    unsigned char high;
    unsigned char extended;
} __fuse_t;
# 528 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/avr/io.h" 2 3


# 1 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/avr/lock.h" 1 3
# 531 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/avr/io.h" 2 3
# 63 "..\\..\\..\\NIBObeeLib\\include/nibobee/iodefs.h" 2
# 1 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/avr/interrupt.h" 1 3
# 64 "..\\..\\..\\NIBObeeLib\\include/nibobee/iodefs.h" 2
# 24 "..\\..\\AntonAvrLib/anton_std.h" 2

typedef enum {
 FALSE,
 TRUE
} BOOL;

asm ("__RAMPZ__ = 0x3b");
# 9 ".././tank_kernel.c" 2


# 1 "..\\..\\AntonAvrLib/kernel/reset_condition.kernel" 1



# 1 "..\\..\\AntonAvrLib/kernel/kernel_init.h" 1




# 1 "..\\..\\AntonAvrLib/kernel/../anton_std.h" 1
# 6 "..\\..\\AntonAvrLib/kernel/kernel_init.h" 2
# 5 "..\\..\\AntonAvrLib/kernel/reset_condition.kernel" 2
# 1 "..\\..\\AntonAvrLib/kernel/reset_condition.h" 1
# 12 "..\\..\\AntonAvrLib/kernel/reset_condition.h"
uint8_t getResetStatus();
# 6 "..\\..\\AntonAvrLib/kernel/reset_condition.kernel" 2

uint8_t current_reset_status = 0;

void init_reset_condition() {



 current_reset_status = (*(volatile uint8_t *)((0x34) + 0x20));
 (*(volatile uint8_t *)((0x34) + 0x20)) = 0;
}
void init_reset_condition_kernel_init() __attribute__((naked, section(".init8"))); void init_reset_condition_kernel_init() { init_reset_condition(); }

uint8_t getResetStatus() {
 return current_reset_status;
}
# 12 ".././tank_kernel.c" 2
# 1 "..\\..\\AntonAvrLib/kernel/processes/process_ext.kernel" 1
# 11 "..\\..\\AntonAvrLib/kernel/processes/process_ext.kernel"
# 1 "..\\..\\AntonAvrLib/kernel/processes/process_ext.h" 1
# 16 "..\\..\\AntonAvrLib/kernel/processes/process_ext.h"
# 1 "..\\..\\AntonAvrLib/kernel/processes/process.h" 1
# 11 "..\\..\\AntonAvrLib/kernel/processes/process.h"
# 1 "..\\..\\AntonAvrLib/kernel/processes/../../anton_std.h" 1
# 12 "..\\..\\AntonAvrLib/kernel/processes/process.h" 2

typedef void* Process;




typedef void ProcessEntryPoint( );


Process getCurrentProcess();
# 30 "..\\..\\AntonAvrLib/kernel/processes/process.h"
Process createProcess(ProcessEntryPoint entryPoint);






Process createProcess2(ProcessEntryPoint entryPoint, void *processArgument);







Process createProcess3(ProcessEntryPoint entryPoint, void *processArgument, uint16_t stackSize, uint8_t additionalMemory);



void *getProcessMemory(Process proc);




void switchProcess(Process newProcess);
# 17 "..\\..\\AntonAvrLib/kernel/processes/process_ext.h" 2


uint8_t getProcessStackSize(Process process);




uint16_t getFreeProcessStackSize(Process process);



uint16_t getProcessNumber(Process process);




void freeProcess(Process process);
# 12 "..\\..\\AntonAvrLib/kernel/processes/process_ext.kernel" 2
# 1 "..\\..\\AntonAvrLib/kernel/processes/process_internal.h" 1
# 15 "..\\..\\AntonAvrLib/kernel/processes/process_internal.h"
typedef struct {
 void *stackPointer;


} PCB, *PPCB;


extern PPCB __current_process;
# 35 "..\\..\\AntonAvrLib/kernel/processes/process_internal.h"
void switchContext(PPCB oldProcess, PPCB newProcess);
# 13 "..\\..\\AntonAvrLib/kernel/processes/process_ext.kernel" 2

uint16_t __nextProcessNumber = 0;


typedef struct {
 uint16_t processNumber;
 uint16_t stackSize;


 void *stackTop;
} PCBExt, *PPCBExt;
# 44 "..\\..\\AntonAvrLib/kernel/processes/process_ext.kernel"
# 1 "..\\..\\AntonAvrLib/kernel/processes/process.kernel" 1
# 11 "..\\..\\AntonAvrLib/kernel/processes/process.kernel"
# 1 "..\\..\\AntonAvrLib/kernel/processes/../kernel_init.h" 1
# 12 "..\\..\\AntonAvrLib/kernel/processes/process.kernel" 2



# 1 "..\\..\\AntonAvrLib/kernel/processes/scheduler_internal.h" 1
# 14 "..\\..\\AntonAvrLib/kernel/processes/scheduler_internal.h"
extern Process schedule(BOOL invokedFromTimer);


void processor_idle();





void processor_loop_idle();
# 16 "..\\..\\AntonAvrLib/kernel/processes/process.kernel" 2
# 25 "..\\..\\AntonAvrLib/kernel/processes/process.kernel"
PPCB __current_process = ((void *)0);

static inline Process initializeProcessInternal(uint8_t additionalMemory, void *stackPointer) {
 PPCB process = (PPCB) calloc(1, sizeof(PCB) + additionalMemory);
 if (!process) { return ((void *)0); }
 process->stackPointer = stackPointer;
 return (Process) process;
}

void init_process() {






 __malloc_heap_end = (void*) (0x40FF - 512);
 __malloc_margin = 0;



 __current_process = initializeProcessInternal(sizeof(PCBExt), ((void *)0));
}
void init_process_kernel_init() __attribute__((naked, section(".init8"))); void init_process_kernel_init() { init_process(); }







void ProcessGraveyard() {
 processor_loop_idle();
}



void MainProcessEnd() __attribute__((section (".fini1")));
void MainProcessEnd() {
 ProcessGraveyard();
}

Process createProcessBase3(ProcessEntryPoint entryPoint, void *parameter, uint16_t stackSize, uint8_t additionalMem) {




 uint8_t *stackTop = (uint8_t*) calloc(stackSize, sizeof(uint8_t));
 if (!stackTop) { return ((void *)0); }
 uint8_t *stackBottom = stackTop + stackSize;

 *(stackBottom - 0) = (uint8_t)((uint16_t)(uint16_t) ProcessGraveyard);
 *(stackBottom - 1) = (uint8_t)(((uint16_t)(uint16_t) ProcessGraveyard)>>8);
 *(stackBottom - 2) = (uint8_t)((uint16_t)(uint16_t) entryPoint);
 *(stackBottom - 3) = (uint8_t)(((uint16_t)(uint16_t) entryPoint)>>8);

 Process result = initializeProcessInternal(additionalMem, (void*) (stackBottom - (34 + 4)));
 if (result == ((void *)0)) { free(stackTop); return ((void *)0); }



 if (!parameter) parameter = result;
 *(stackBottom - (6 + 24)) = (uint8_t)((uint16_t)(uint16_t) parameter);
 *(stackBottom - (6 + 25)) = (uint8_t)(((uint16_t)(uint16_t) parameter)>>8);
 return result;
}

Process createProcessBase2(ProcessEntryPoint entryPoint, void *parameter) {
 return createProcessBase3(entryPoint, parameter, 512, 0);
}

Process createProcessBase(ProcessEntryPoint entryPoint) {
 return createProcessBase2(entryPoint, ((void *)0));
}


void switchContext(PPCB oldProcess, PPCB newProcess) {
 asm volatile ( "push r0				\n" "in r0, __SREG__		\n" "cli					\n" "push r0				\n" "in r0, __RAMPZ__		\n" "push r0				\n" "push r1				\n" "clr r1				\n" "push r2			\n" "push r3			\n" "push r4			\n" "push r5			\n" "push r6			\n" "push r7			\n" "push r8			\n" "push r9			\n" "push r10			\n" "push r11			\n" "push r12			\n" "push r13			\n" "push r14			\n" "push r15			\n" "push r16			\n" "push r17			\n" "push r18			\n" "push r19			\n" "push r20			\n" "push r21			\n" "push r22			\n" "push r23			\n" "push r24			\n" "push r25			\n" "push r26			\n" "push r27			\n" "push r28			\n" "push r29			\n" "push r30			\n" "push r31			\n" );
 asm volatile("movw r26, r24");
 asm volatile ( "in r0, __SP_L__			\n" "st X+, r0					\n" "in r0, __SP_H__			\n" "st X+, r0					\n" );
 asm volatile("movw r26, r22");
 asm volatile( "ld r0, X+					\n" "out __SP_L__, r0			\n" "ld r0, X+					\n" "out __SP_H__, r0			\n" );
 asm volatile( "pop r31			\n" "pop r30			\n" "pop r29			\n" "pop r28			\n" "pop r27			\n" "pop r26			\n" "pop r25			\n" "pop r24			\n" "pop r23			\n" "pop r22			\n" "pop r21			\n" "pop r20			\n" "pop r19			\n" "pop r18			\n" "pop r17			\n" "pop r16			\n" "pop r15			\n" "pop r14			\n" "pop r13			\n" "pop r12			\n" "pop r11			\n" "pop r10			\n" "pop r9				\n" "pop r8				\n" "pop r7				\n" "pop r6				\n" "pop r5				\n" "pop r4				\n" "pop r3				\n" "pop r2				\n" "pop r1				\n" "pop r0						\n" "out __RAMPZ__, r0			\n" "pop r0						\n" "out __SREG__, r0			\n" "pop r0						\n" );
}

inline Process getCurrentProcess() {
 return __current_process;
}

void switchProcess(Process newProcess) {
 PPCB oldCurrentProcess = getCurrentProcess();
 __current_process = newProcess;
 switchContext(oldCurrentProcess, (PPCB) newProcess);
}

inline void *getProcessMemoryBase(Process proc) {
 return proc + sizeof(PCB);
}
# 45 "..\\..\\AntonAvrLib/kernel/processes/process_ext.kernel" 2
# 53 "..\\..\\AntonAvrLib/kernel/processes/process_ext.kernel"
Process createProcess3(ProcessEntryPoint entryPoint, void *processArgument, uint16_t stackSize, uint8_t additionalMemory) {
 Process proc = createProcessBase3(entryPoint, processArgument, stackSize, sizeof(PCBExt) + additionalMemory);
 if (proc == ((void *)0)) return proc;
 PPCBExt ext = ((PPCBExt)getProcessMemoryBase(proc));
 ext->processNumber = __nextProcessNumber++;
 ext->stackSize = stackSize;
 ext->stackTop = ((uint8_t*)((PPCB)proc)->stackPointer) + (34 + 4) - stackSize;
 return proc;
}

Process createProcess2(ProcessEntryPoint entryPoint, void *processArgument) {
 return createProcess3(entryPoint, processArgument, 512, 0);
}

Process createProcess(ProcessEntryPoint entryPoint) {
 return createProcess2(entryPoint, ((void *)0));
}

void freeProcess(Process process) {
 if (process == getCurrentProcess()) return;
 PPCBExt pcb = ((PPCBExt)getProcessMemoryBase(process));
 if (pcb->processNumber != 0) {
  free(pcb->stackTop);
 }
 free(process);
}

uint8_t getProcessStackSize(Process process) {
 return ((PPCBExt)getProcessMemoryBase(process))->stackSize;
}

uint16_t getFreeProcessStackSize(Process process) {
 PPCBExt pcb = ((PPCBExt)getProcessMemoryBase(process));
 return (uint16_t) ((uint8_t*) pcb->stackTop - ((uint8_t*)((PPCB)process)->stackPointer));
}

uint16_t getProcessNumber(Process process) {
 return ((PPCBExt)getProcessMemoryBase(process))->processNumber;
}

inline void *getProcessMemory(Process proc) {
 return ((PPCBExt)getProcessMemoryBase(proc)) + sizeof(PCBExt);
}



void init_process_ext() {
 PPCBExt initialProcess = ((PPCBExt)getProcessMemoryBase(__current_process));
 initialProcess->processNumber = 0;
 initialProcess->stackSize = 512;
 initialProcess->stackTop = __malloc_heap_end;
}
void init_process_ext_kernel_init() __attribute__((naked, section(".init8"))); void init_process_ext_kernel_init() { init_process_ext(); }
# 13 ".././tank_kernel.c" 2
# 1 "..\\..\\AntonAvrLib/kernel/processes/timed_scheduler.kernel" 1
# 12 "..\\..\\AntonAvrLib/kernel/processes/timed_scheduler.kernel"
# 1 "..\\..\\AntonAvrLib/kernel/processes/../clock.kernel" 1



# 1 "..\\..\\AntonAvrLib/kernel/processes/../kernel_init.h" 1
# 5 "..\\..\\AntonAvrLib/kernel/processes/../clock.kernel" 2
# 1 "..\\..\\AntonAvrLib/kernel/processes/../clock.h" 1
# 12 "..\\..\\AntonAvrLib/kernel/processes/../clock.h"
extern uint32_t milliseconds_running;
# 6 "..\\..\\AntonAvrLib/kernel/processes/../clock.kernel" 2

uint32_t milliseconds_running = 0;
# 16 "..\\..\\AntonAvrLib/kernel/processes/../clock.kernel"
void init_clock() {
# 31 "..\\..\\AntonAvrLib/kernel/processes/../clock.kernel"
}
void init_clock_kernel_init() __attribute__((naked, section(".init8"))); void init_clock_kernel_init() { init_clock(); }
# 13 "..\\..\\AntonAvrLib/kernel/processes/timed_scheduler.kernel" 2





# 1 "..\\..\\AntonAvrLib/kernel/processes/scheduler.kernel" 1
# 11 "..\\..\\AntonAvrLib/kernel/processes/scheduler.kernel"
# 1 "..\\..\\AntonAvrLib/kernel/processes/scheduler.h" 1
# 12 "..\\..\\AntonAvrLib/kernel/processes/scheduler.h"
void schedule_next();
# 12 "..\\..\\AntonAvrLib/kernel/processes/scheduler.kernel" 2



# 1 "c:\\program files (x86)\\atmel\\avr studio 5.0\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/../../../../avr/include/avr/sleep.h" 1 3
# 16 "..\\..\\AntonAvrLib/kernel/processes/scheduler.kernel" 2






void __vector_16 (void) __attribute__ ((signal,used, externally_visible)) __attribute__((naked)); void __vector_16 (void) {


 asm volatile ( "push r0				\n" "in r0, __SREG__		\n" "cli					\n" "push r0				\n" "in r0, __RAMPZ__		\n" "push r0				\n" "push r1				\n" "clr r1				\n" "push r2			\n" "push r3			\n" "push r4			\n" "push r5			\n" "push r6			\n" "push r7			\n" "push r8			\n" "push r9			\n" "push r10			\n" "push r11			\n" "push r12			\n" "push r13			\n" "push r14			\n" "push r15			\n" "push r16			\n" "push r17			\n" "push r18			\n" "push r19			\n" "push r20			\n" "push r21			\n" "push r22			\n" "push r23			\n" "push r24			\n" "push r25			\n" "push r26			\n" "push r27			\n" "push r28			\n" "push r29			\n" "push r30			\n" "push r31			\n" );



 milliseconds_running++;



 asm volatile("lds r26, __current_process");
 asm volatile("lds r27, __current_process + 1");
 asm volatile ( "in r0, __SP_L__			\n" "st X+, r0					\n" "in r0, __SP_H__			\n" "st X+, r0					\n" );

 __current_process = schedule(TRUE);
 if (__current_process == ((void *)0)) {


  processor_loop_idle();
 }
 asm volatile("movw r26, r24");
 asm volatile( "ld r0, X+					\n" "out __SP_L__, r0			\n" "ld r0, X+					\n" "out __SP_H__, r0			\n" );
 asm volatile( "pop r31			\n" "pop r30			\n" "pop r29			\n" "pop r28			\n" "pop r27			\n" "pop r26			\n" "pop r25			\n" "pop r24			\n" "pop r23			\n" "pop r22			\n" "pop r21			\n" "pop r20			\n" "pop r19			\n" "pop r18			\n" "pop r17			\n" "pop r16			\n" "pop r15			\n" "pop r14			\n" "pop r13			\n" "pop r12			\n" "pop r11			\n" "pop r10			\n" "pop r9				\n" "pop r8				\n" "pop r7				\n" "pop r6				\n" "pop r5				\n" "pop r4				\n" "pop r3				\n" "pop r2				\n" "pop r1				\n" "pop r0						\n" "out __RAMPZ__, r0			\n" "pop r0						\n" "out __SREG__, r0			\n" "pop r0						\n" );


 asm volatile("reti");
}






void schedule_next() {
 Process next = schedule(FALSE);
 if (!next) return;
 switchProcess(next);
}

void processor_idle() {
 do { (*(volatile uint8_t *)((0x33) + 0x20)) |= (uint8_t)(1 << (0)); } while(0);
 do { (*(volatile uint8_t *)((0x33) + 0x20)) = (((*(volatile uint8_t *)((0x33) + 0x20)) & ~((1 << (1)) | (1 << (2)) | (1 << (3)))) | ((0))); } while(0);
 __asm__ __volatile__ ("sei" ::: "memory");
 do { __asm__ __volatile__ ( "sleep" "\n\t" :: ); } while(0);
}

void processor_loop_idle() {
 while (TRUE) {
  processor_idle();
 }
}
# 19 "..\\..\\AntonAvrLib/kernel/processes/timed_scheduler.kernel" 2
# 14 ".././tank_kernel.c" 2
# 1 "..\\..\\AntonAvrLib/kernel/processes/DMS/dms_scheduler.kernel" 1
# 15 "..\\..\\AntonAvrLib/kernel/processes/DMS/dms_scheduler.kernel"
# 1 "..\\..\\AntonAvrLib/kernel/processes/DMS/dms_api.h" 1
# 13 "..\\..\\AntonAvrLib/kernel/processes/DMS/dms_api.h"
# 1 "..\\..\\AntonAvrLib/kernel/processes/DMS/../process.h" 1
# 14 "..\\..\\AntonAvrLib/kernel/processes/DMS/dms_api.h" 2

typedef void JobEntryPoint();
# 27 "..\\..\\AntonAvrLib/kernel/processes/DMS/dms_api.h"
Process createPeriodicJob(JobEntryPoint entryPoint, uint32_t period, uint8_t userPriority);





Process createAperiodicJob(JobEntryPoint entryPoint, uint32_t minimalPeriod, uint8_t userPriority);


void triggerAperiodicJob(Process job);
# 16 "..\\..\\AntonAvrLib/kernel/processes/DMS/dms_scheduler.kernel" 2
# 1 "..\\..\\AntonAvrLib/kernel/processes/DMS/../scheduler.h" 1
# 17 "..\\..\\AntonAvrLib/kernel/processes/DMS/dms_scheduler.kernel" 2
# 1 "..\\..\\AntonAvrLib/kernel/processes/DMS/../process_internal.h" 1
# 18 "..\\..\\AntonAvrLib/kernel/processes/DMS/dms_scheduler.kernel" 2


Process dms_schedule(BOOL invokedFromTimer);

enum JobType {
 Periodic,
 Aperiodic
};

typedef struct Job_t {



 uint8_t userPriority;


 JobEntryPoint *entryPoint;


 Process nextJob;




 uint32_t period;

 enum JobType jobType;
} Job, *PJob;

typedef struct {
 Job job;
 uint32_t nextPeriod;
} PeriodicJob, *PPeriodicJob;

typedef struct {
 Job job;
 BOOL wantsToRun;
} AperiodicJob, *PAperiodicJob;



void PeriodicJobWrapper(Process process) {
 PJob job = ((PJob)getProcessMemory(process));
 PPeriodicJob periodicJob = (PPeriodicJob) job;
 while (1) {
  job->entryPoint();
  periodicJob->nextPeriod += job->period;
  schedule_next();
 }
}

void AperiodicJobWrapper(Process process) {
 PJob job = ((PJob)getProcessMemory(process));
 PAperiodicJob aperiodicJob = (PAperiodicJob) job;
 while (1) {
  job->entryPoint();
  aperiodicJob->wantsToRun = FALSE;
  schedule_next();
 }
}


Process processListHead;

Process dms_schedule(BOOL invokedFromTimer) {



 Process current = processListHead;
 while (current) {
  PJob job = ((PJob)getProcessMemory(current));
  switch(job->jobType) {
   case (Periodic):
    if (((PPeriodicJob) current)->nextPeriod >= milliseconds_running) {
     return job;
    }
    break;
   case (Aperiodic):
    if (((PAperiodicJob) current)->wantsToRun == TRUE) {
     return job;
    }
    break;
  }
  current = job->nextJob;
 }
 return ((void *)0);
}

void insertJobIntoList(Process process, PJob job) {
 if (!processListHead) {
  processListHead = process;
  job->nextJob = ((void *)0);
 } else {
  Process current = processListHead;
  Process predecessor = ((void *)0);
  while (current) {
   PJob currentJob = ((PJob)getProcessMemory(current));
   if (currentJob->period > job->period)
    break;
   if (currentJob->period == job->period && currentJob->userPriority < job->userPriority)
    break;
   current = currentJob->nextJob;
  }
  job->nextJob = ((PJob)getProcessMemory(predecessor))->nextJob;
  ((PJob)getProcessMemory(predecessor))->nextJob = process;
 }
}

PJob initializeJob(Process process, JobEntryPoint entryPoint, uint32_t period, uint8_t userPriority) {
 PJob job = ((PJob)getProcessMemory(process));
 job->entryPoint = entryPoint;
 job->userPriority = userPriority;
 job->period = period;
 insertJobIntoList(process, job);
 return job;
}

Process createPeriodicJob(JobEntryPoint entryPoint, uint32_t period, uint8_t userPriority) {
 Process process = createProcess3(&PeriodicJobWrapper, ((void *)0), 512, sizeof(PeriodicJob));
 PPeriodicJob job = (PPeriodicJob) initializeJob(process, entryPoint, period, userPriority);
 job->job.jobType = Periodic;
 job->nextPeriod = milliseconds_running + period;
 return process;
}

Process createAperiodicJob(JobEntryPoint entryPoint, uint32_t minimalPeriod, uint8_t userPriority) {
 Process process = createProcess3(&AperiodicJobWrapper, ((void *)0), 512, sizeof(AperiodicJob));
 PAperiodicJob job = (PAperiodicJob) initializeJob(process, entryPoint, minimalPeriod, userPriority);
 job->job.jobType = Aperiodic;
 job->wantsToRun = FALSE;
 return process;
}

void triggerAperiodicJob(Process proc) {
 ((PAperiodicJob) ((PJob)getProcessMemory(proc)))->wantsToRun = TRUE;
}
# 15 ".././tank_kernel.c" 2


Process schedule(BOOL fromTimer) {
 return dms_schedule(fromTimer);

}
