# 1 "AntonAvrLib/kernel/devices/timer.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "AntonAvrLib/kernel/devices/timer.c"







# 1 "AntonAvrLib/kernel/devices/timer.h" 1
# 11 "AntonAvrLib/kernel/devices/timer.h"
# 1 "AntonAvrLib/kernel/devices/../../anton_std.h" 1
# 14 "AntonAvrLib/kernel/devices/../../anton_std.h"
# 1 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/include/stdint.h" 1 3 4


# 1 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/stdint.h" 1 3 4
# 121 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/stdint.h" 3 4
typedef signed int int8_t __attribute__((__mode__(__QI__)));
typedef unsigned int uint8_t __attribute__((__mode__(__QI__)));
typedef signed int int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int uint16_t __attribute__ ((__mode__ (__HI__)));
typedef signed int int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int uint32_t __attribute__ ((__mode__ (__SI__)));

typedef signed int int64_t __attribute__((__mode__(__DI__)));
typedef unsigned int uint64_t __attribute__((__mode__(__DI__)));
# 142 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/stdint.h" 3 4
typedef int16_t intptr_t;




typedef uint16_t uintptr_t;
# 159 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/stdint.h" 3 4
typedef int8_t int_least8_t;




typedef uint8_t uint_least8_t;




typedef int16_t int_least16_t;




typedef uint16_t uint_least16_t;




typedef int32_t int_least32_t;




typedef uint32_t uint_least32_t;







typedef int64_t int_least64_t;






typedef uint64_t uint_least64_t;
# 213 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/stdint.h" 3 4
typedef int8_t int_fast8_t;




typedef uint8_t uint_fast8_t;




typedef int16_t int_fast16_t;




typedef uint16_t uint_fast16_t;




typedef int32_t int_fast32_t;




typedef uint32_t uint_fast32_t;







typedef int64_t int_fast64_t;






typedef uint64_t uint_fast64_t;
# 273 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/stdint.h" 3 4
typedef int64_t intmax_t;




typedef uint64_t uintmax_t;
# 4 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/include/stdint.h" 2 3 4
# 15 "AntonAvrLib/kernel/devices/../../anton_std.h" 2
# 1 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/stdlib.h" 1 3
# 47 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/stdlib.h" 3
# 1 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/include/stddef.h" 1 3 4
# 212 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/include/stddef.h" 3 4
typedef unsigned int size_t;
# 324 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/include/stddef.h" 3 4
typedef int wchar_t;
# 48 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/stdlib.h" 2 3
# 68 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/stdlib.h" 3
typedef struct {
 int quot;
 int rem;
} div_t;


typedef struct {
 long quot;
 long rem;
} ldiv_t;


typedef int (*__compar_fn_t)(const void *, const void *);
# 106 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/stdlib.h" 3
extern void abort(void) __attribute__((__noreturn__));




extern int abs(int __i) __attribute__((__const__));
# 120 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/stdlib.h" 3
extern long labs(long __i) __attribute__((__const__));
# 143 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/stdlib.h" 3
extern void *bsearch(const void *__key, const void *__base, size_t __nmemb,
       size_t __size, int (*__compar)(const void *, const void *));







extern div_t div(int __num, int __denom) __asm__("__divmodhi4") __attribute__((__const__));





extern ldiv_t ldiv(long __num, long __denom) __asm__("__divmodsi4") __attribute__((__const__));
# 175 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/stdlib.h" 3
extern void qsort(void *__base, size_t __nmemb, size_t __size,
    __compar_fn_t __compar);
# 208 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/stdlib.h" 3
extern long strtol(const char *__nptr, char **__endptr, int __base);
# 242 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/stdlib.h" 3
extern unsigned long strtoul(const char *__nptr, char **__endptr, int __base);
# 254 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/stdlib.h" 3
extern long atol(const char *__s) __attribute__((__pure__));
# 266 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/stdlib.h" 3
extern int atoi(const char *__s) __attribute__((__pure__));
# 278 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/stdlib.h" 3
extern void exit(int __status) __attribute__((__noreturn__));
# 290 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/stdlib.h" 3
extern void *malloc(size_t __size) __attribute__((__malloc__));






extern void free(void *__ptr);




extern size_t __malloc_margin;




extern char *__malloc_heap_start;




extern char *__malloc_heap_end;






extern void *calloc(size_t __nele, size_t __size) __attribute__((__malloc__));
# 338 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/stdlib.h" 3
extern void *realloc(void *__ptr, size_t __size) __attribute__((__malloc__));

extern double strtod(const char *__nptr, char **__endptr);

extern double atof(const char *__nptr);
# 364 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/stdlib.h" 3
extern int rand(void);



extern void srand(unsigned int __seed);






extern int rand_r(unsigned long *__ctx);
# 406 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/stdlib.h" 3
extern char *itoa(int __val, char *__s, int __radix);
# 434 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/stdlib.h" 3
extern char *ltoa(long int __val, char *__s, int __radix);
# 460 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/stdlib.h" 3
extern char *utoa(unsigned int __val, char *__s, int __radix);
# 486 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/stdlib.h" 3
extern char *ultoa(unsigned long int __val, char *__s, int __radix);
# 504 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/stdlib.h" 3
extern long random(void);




extern void srandom(unsigned long __seed);







extern long random_r(unsigned long *__ctx);
# 563 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/stdlib.h" 3
extern char *dtostre(double __val, char *__s, unsigned char __prec,
       unsigned char __flags);
# 580 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/stdlib.h" 3
extern char *dtostrf(double __val, signed char __width,
                     unsigned char __prec, char *__s);
# 16 "AntonAvrLib/kernel/devices/../../anton_std.h" 2
# 1 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/util/delay.h" 1 3
# 42 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/util/delay.h" 3
# 1 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/inttypes.h" 1 3
# 77 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/inttypes.h" 3
typedef int32_t int_farptr_t;



typedef uint32_t uint_farptr_t;
# 43 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/util/delay.h" 2 3
# 1 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/util/delay_basic.h" 1 3
# 40 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/util/delay_basic.h" 3
static inline void _delay_loop_1(uint8_t __count) __attribute__((always_inline));
static inline void _delay_loop_2(uint16_t __count) __attribute__((always_inline));
# 80 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/util/delay_basic.h" 3
void
_delay_loop_1(uint8_t __count)
{
 __asm__ volatile (
  "1: dec %0" "\n\t"
  "brne 1b"
  : "=r" (__count)
  : "0" (__count)
 );
}
# 102 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/util/delay_basic.h" 3
void
_delay_loop_2(uint16_t __count)
{
 __asm__ volatile (
  "1: sbiw %0,1" "\n\t"
  "brne 1b"
  : "=w" (__count)
  : "0" (__count)
 );
}
# 44 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/util/delay.h" 2 3
# 1 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/math.h" 1 3
# 127 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/math.h" 3
extern double cos(double __x) __attribute__((__const__));





extern double sin(double __x) __attribute__((__const__));





extern double tan(double __x) __attribute__((__const__));






extern double fabs(double __x) __attribute__((__const__));






extern double fmod(double __x, double __y) __attribute__((__const__));
# 168 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/math.h" 3
extern double modf(double __x, double *__iptr);



extern float modff (float __x, float *__iptr);




extern double sqrt(double __x) __attribute__((__const__));





extern double cbrt(double __x) __attribute__((__const__));
# 194 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/math.h" 3
extern double hypot (double __x, double __y) __attribute__((__const__));







extern double square(double __x) __attribute__((__const__));






extern double floor(double __x) __attribute__((__const__));






extern double ceil(double __x) __attribute__((__const__));
# 234 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/math.h" 3
extern double frexp(double __x, int *__pexp);







extern double ldexp(double __x, int __exp) __attribute__((__const__));





extern double exp(double __x) __attribute__((__const__));





extern double cosh(double __x) __attribute__((__const__));





extern double sinh(double __x) __attribute__((__const__));





extern double tanh(double __x) __attribute__((__const__));







extern double acos(double __x) __attribute__((__const__));







extern double asin(double __x) __attribute__((__const__));






extern double atan(double __x) __attribute__((__const__));
# 298 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/math.h" 3
extern double atan2(double __y, double __x) __attribute__((__const__));





extern double log(double __x) __attribute__((__const__));





extern double log10(double __x) __attribute__((__const__));





extern double pow(double __x, double __y) __attribute__((__const__));






extern int isnan(double __x) __attribute__((__const__));
# 333 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/math.h" 3
extern int isinf(double __x) __attribute__((__const__));






__attribute__((__const__)) static inline int isfinite (double __x)
{
    unsigned char __exp;
    __asm__ (
 "mov	%0, %C1		\n\t"
 "lsl	%0		\n\t"
 "mov	%0, %D1		\n\t"
 "rol	%0		"
 : "=r" (__exp)
 : "r" (__x) );
    return __exp != 0xff;
}






__attribute__((__const__)) static inline double copysign (double __x, double __y)
{
    __asm__ (
 "bst	%D2, 7	\n\t"
 "bld	%D0, 7	"
 : "=r" (__x)
 : "0" (__x), "r" (__y) );
    return __x;
}
# 376 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/math.h" 3
extern int signbit (double __x) __attribute__((__const__));






extern double fdim (double __x, double __y) __attribute__((__const__));
# 392 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/math.h" 3
extern double fma (double __x, double __y, double __z) __attribute__((__const__));







extern double fmax (double __x, double __y) __attribute__((__const__));







extern double fmin (double __x, double __y) __attribute__((__const__));






extern double trunc (double __x) __attribute__((__const__));
# 426 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/math.h" 3
extern double round (double __x) __attribute__((__const__));
# 439 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/math.h" 3
extern long lround (double __x) __attribute__((__const__));
# 453 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/math.h" 3
extern long lrint (double __x) __attribute__((__const__));
# 45 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/util/delay.h" 2 3
# 84 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/util/delay.h" 3
static inline void _delay_us(double __us) __attribute__((always_inline));
static inline void _delay_ms(double __ms) __attribute__((always_inline));
# 141 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/util/delay.h" 3
void
_delay_ms(double __ms)
{
 uint16_t __ticks;
 double __tmp ;



 uint32_t __ticks_dc;
 extern void __builtin_avr_delay_cycles(unsigned long);
 __tmp = ((20000000) / 1e3) * __ms;
# 161 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/util/delay.h" 3
  __ticks_dc = (uint32_t)(ceil(fabs(__tmp)));


 __builtin_avr_delay_cycles(__ticks_dc);
# 186 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/util/delay.h" 3
}
# 223 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/util/delay.h" 3
void
_delay_us(double __us)
{
 uint8_t __ticks;
 double __tmp ;



 uint32_t __ticks_dc;
 extern void __builtin_avr_delay_cycles(unsigned long);
 __tmp = ((20000000) / 1e6) * __us;
# 243 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/util/delay.h" 3
  __ticks_dc = (uint32_t)(ceil(fabs(__tmp)));


 __builtin_avr_delay_cycles(__ticks_dc);
# 261 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/util/delay.h" 3
}
# 17 "AntonAvrLib/kernel/devices/../../anton_std.h" 2
# 1 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/avr/io.h" 1 3
# 99 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/avr/io.h" 3
# 1 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/avr/sfr_defs.h" 1 3
# 100 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/avr/io.h" 2 3
# 162 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/avr/io.h" 3
# 1 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/avr/iom1284p.h" 1 3
# 163 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/avr/io.h" 2 3
# 590 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/avr/io.h" 3
# 1 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/avr/portpins.h" 1 3
# 591 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/avr/io.h" 2 3

# 1 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/avr/common.h" 1 3
# 593 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/avr/io.h" 2 3

# 1 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/avr/version.h" 1 3
# 595 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/avr/io.h" 2 3


# 1 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/avr/fuse.h" 1 3
# 239 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/avr/fuse.h" 3
typedef struct
{
    unsigned char low;
    unsigned char high;
    unsigned char extended;
} __fuse_t;
# 598 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/avr/io.h" 2 3


# 1 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/avr/lock.h" 1 3
# 601 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/avr/io.h" 2 3
# 18 "AntonAvrLib/kernel/devices/../../anton_std.h" 2
# 1 "c:\\program files (x86)\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/avr/interrupt.h" 1 3
# 19 "AntonAvrLib/kernel/devices/../../anton_std.h" 2

typedef enum {
 FALSE,
 TRUE
} BOOL;

typedef uint8_t byte;

asm ("__RAMPZ__ = 0x3b");
# 12 "AntonAvrLib/kernel/devices/timer.h" 2
# 1 "AntonAvrLib/kernel/devices/port.h" 1
# 13 "AntonAvrLib/kernel/devices/port.h"
typedef struct {
 volatile uint8_t *port;
 volatile uint8_t *pin;
 volatile uint8_t *ddr;
} Port, *PPort;

typedef struct {
 PPort port;
 uint8_t mask;
} Pin, *PPin;

void setPortOutput(PPort port);
void setPortInput(PPort port);

void setPinOutput(PPin pin);
void setPinInput(PPin pin);

void writePort(PPort port, uint8_t value);
uint8_t readPort(PPort port);

void writePin(PPin pin, BOOL value);
void setPinOne(PPin pin);
void setPinZero(PPin pin);

BOOL readPin(PPin pin);
# 13 "AntonAvrLib/kernel/devices/timer.h" 2






typedef enum {
 wgm_normal,
 clear_timer_on_match,




 pwm_phase_correct,
 pwm_fast,


 pwm_phase_and_frequency_correct
} WaveformGenerationMode;

typedef enum {

 no_output,
 toggle_on_match,
 clear_on_match,
 set_on_match
} CompareMatchOutputMode;

typedef enum {
 no_clock,
 prescale_1,
 prescale_8,
 prescale_32,
 prescale_64,
 prescale_128,
 prescale_256,
 prescale_1024,
 external_falling_edge,
 external_rising_edge
} TimerClockSelect;
# 61 "AntonAvrLib/kernel/devices/timer.h"
typedef enum {
 TIMER_RESOLUTION_full,
 TIMER_RESOLUTION_9bit,
 TIMER_RESOLUTION_10bit,
 TIMER_RESOLUTION_ocra
} TIMER_RESOLUTION;

typedef struct {
 uint8_t flags;
 TIMER_RESOLUTION resolution;
 volatile uint8_t *controlRegisterA;
 volatile uint8_t *controlRegisterB;
 volatile uint8_t *interruptMaskRegister;
} TimerPair, *PTimerPair;

typedef enum {
 TIMER_A,
 TIMER_B
} TIMER_TYPE;

typedef struct {
 PTimerPair timer;
 volatile uint8_t *outputCompareRegister;
 TIMER_TYPE type;
 PPin outputComparePin;
} Timer, *PTimer;


void setTimerClockSelect(PTimerPair timer, TimerClockSelect cs);
void setWaveformGenerationMode(PTimerPair timer, WaveformGenerationMode wgm);

void setCompareMatchOutputMode(PTimer timer, CompareMatchOutputMode com);

void enableTimerInterrupt(PTimer timer);
void disableTimerInterrupt(PTimer timer);
void enableOutputCompare(PTimer timer);
void disableOutputCompare(PTimer timer);


void setTimerCompareValue(PTimer timer, uint16_t value);


uint16_t getTimerCompareValue(PTimer timer);
# 9 "AntonAvrLib/kernel/devices/timer.c" 2







void setCompareMatchOutputMode(PTimer timer, CompareMatchOutputMode com) {

 uint8_t zeroBits = 0;
 uint8_t oneBits = 0;
 switch(com) {
  case no_output:
   zeroBits = (1 << (5)) | (1 << (4));
   break;
  case toggle_on_match:
   zeroBits = (1 << (5));
   oneBits = (1 << (4));
   break;
  case set_on_match:
   oneBits = (1 << (5)) | (1 << (4));
   break;
  case clear_on_match:
   oneBits = (1 << (5));
   zeroBits = (1 << (4));
   break;
 }
 if (timer->type == TIMER_A) {


  oneBits = oneBits << 2;
  zeroBits = zeroBits << 2;
 }
 *timer->timer->controlRegisterA |= oneBits;
 *timer->timer->controlRegisterA &= ~zeroBits;
}

void setTimerClockSelect(PTimerPair timer, TimerClockSelect cs) {
 BOOL asyncTimer = timer->flags & (1 << 1);
 uint8_t zeroBits = 0;
 uint8_t oneBits = 0;
 switch (cs) {
  case no_clock:
   zeroBits = (1 << (2)) | (1 << (1)) | (1 << (0));
   break;
  case prescale_1:
   zeroBits = (1 << (2)) | (1 << (1));
   oneBits = (1 << (0));
   break;
  case prescale_8:
   zeroBits = (1 << (2)) | (1 << (0));
   oneBits = (1 << (1));
   break;
  case prescale_32:
   if (!asyncTimer) return;
   zeroBits = (1 << (2));
   oneBits = (1 << (1)) | (1 << (0));
  case prescale_64:
   if (asyncTimer) {
    zeroBits = (1 << (1)) | (1 << (0));
    oneBits = (1 << (2));
   } else {
    zeroBits = (1 << (2));
    oneBits = (1 << (1)) | (1 << (0));
   }
   break;
  case prescale_128:
   if (!asyncTimer) return;
   zeroBits = (1 << (1));
   oneBits = (1 << (2)) | (1 << (0));
   break;
  case prescale_256:
   if (asyncTimer) {
    oneBits = (1 << (2)) | (1 << (1));
    zeroBits = (1 << (0));
   } else {
    oneBits = (1 << (2));
    zeroBits = (1 << (0)) | (1 << (1));
   }
   break;
  case prescale_1024:
   if (asyncTimer) {
    oneBits = (1 << (2)) | (1 << (1)) | (1 << (0));
   } else {
    oneBits = (1 << (2)) | (1 << (0));
    zeroBits = (1 << (1));
   }
   break;
  case external_falling_edge:
   if (asyncTimer) return;
   oneBits = (1 << (2)) | (1 << (1));
   zeroBits = (1 << (0));
   break;
  case external_rising_edge:
   if (asyncTimer) return;
   oneBits = (1 << (2)) | (1 << (1)) | (1 << (0));
   break;
 }
 *timer->controlRegisterB |= oneBits;
 *timer->controlRegisterB &= ~zeroBits;
}

void setWaveformGenerationMode(PTimerPair timer, WaveformGenerationMode wgm) {
 uint8_t zeroBitsA = 0;
 uint8_t zeroBitsB = 0;
 uint8_t oneBitsA = 0;
 uint8_t oneBitsB = 0;
 if (timer->flags & (1 << 2)) {

  switch(wgm) {
   case wgm_normal:
    zeroBitsA = (1 << (1)) | (1 << (0));
    zeroBitsB = (1 << (4)) | (1 << (3));
    break;
   case clear_timer_on_match:
    zeroBitsA = (1 << (1)) | (1 << (0));
    zeroBitsB = (1 << (4));
    oneBitsB = (1 << (3));
    break;
   case pwm_fast:
    switch (timer->resolution) {
     case TIMER_RESOLUTION_9bit:
      oneBitsA = (1 << (1));
      zeroBitsA = (1 << (0));
      oneBitsB = (1 << (3));
      zeroBitsB = (1 << (4));
      break;
     case TIMER_RESOLUTION_10bit:
      oneBitsA = (1 << (0)) | (1 << (1));
      oneBitsB = (1 << (3));
      zeroBitsB = (1 << (4));
      break;
     case TIMER_RESOLUTION_full:
      zeroBitsA = (1 << (1));
      oneBitsA = (1 << (0));
      zeroBitsB = (1 << (4));
      oneBitsB = (1 << (3));
      break;
     case TIMER_RESOLUTION_ocra:
      oneBitsA = (1 << (1)) | (1 << (0));
      oneBitsB = (1 << (4)) | (1 << (3));
      break;
     default:
      return;
    }
    break;
   case pwm_phase_correct:
    switch (timer->resolution) {
     case TIMER_RESOLUTION_9bit:
      zeroBitsA = (1 << (0));
      oneBitsA = (1 << (1));
      zeroBitsB = (1 << (4)) | (1 << (3));
      break;
     case TIMER_RESOLUTION_10bit:
      oneBitsA = (1 << (1)) | (1 << (0));
      zeroBitsB = (1 << (4)) | (1 << (3));
      break;
     case TIMER_RESOLUTION_full:
      zeroBitsA = (1 << (1));
      oneBitsA = (1 << (0));
      zeroBitsB = (1 << (4)) | (1 << (3));
      break;
     case TIMER_RESOLUTION_ocra:
      oneBitsA = (1 << (0)) | (1 << (1));
      zeroBitsB = (1 << (3));
      oneBitsB = (1 << (4));
      break;
     default:
      return;
     }
    break;
   case pwm_phase_and_frequency_correct:
    oneBitsA = (1 << (0));
    zeroBitsA = (1 << (1));
    oneBitsB = (1 << (4));
    zeroBitsB = (1 << (3));
    break;
   default:
    return;
  }
 } else {

  switch (wgm) {
   case wgm_normal:
    zeroBitsA = (1 << (1)) | (1 << (0));
    zeroBitsB = (1 << (3));
    break;
   case clear_timer_on_match:
    oneBitsA = (1 << (1));
    zeroBitsA = (1 << (0));
    zeroBitsB = (1 << (3));
    break;
   case pwm_fast:
    if (timer->resolution == TIMER_RESOLUTION_full) {
     oneBitsA = (1 << (0)) | (1 << (1));
     zeroBitsB = (1 << (3));
    } else if (timer->resolution == TIMER_RESOLUTION_ocra) {
     oneBitsA = (1 << (1)) | (1 << (0));
     oneBitsB = (1 << (3));
    } else {
     return;
    }
    break;
   case pwm_phase_correct:
    if (timer->resolution == TIMER_RESOLUTION_full) {
     zeroBitsA = (1 << (1));
     oneBitsA = (1 << (0));
     zeroBitsB = (1 << (3));
    } else if (timer->resolution == TIMER_RESOLUTION_ocra) {
     oneBitsA = (1 << (0));
     zeroBitsA = (1 << (1));
     oneBitsB = (1 << (3));
    } else {
     break;
    }
    break;
   default:
    return;
  }
 }
 *timer->controlRegisterA |= oneBitsA;
 *timer->controlRegisterA &= ~zeroBitsA;
 *timer->controlRegisterB |= oneBitsB;
 *timer->controlRegisterB &= ~zeroBitsB;
}

void enableTimerInterrupt(PTimer timer) {

 *timer->timer->interruptMaskRegister |= (1 << (timer->type == TIMER_A ? 1 : 2));
}

void disableTimerInterrupt(PTimer timer) {
 *timer->timer->interruptMaskRegister &= ~(1 << (timer->type == TIMER_A ? 1 : 2));
}

void enableOutputCompare(PTimer timer) {
 setPinOutput(timer->outputComparePin);
 setCompareMatchOutputMode(timer, clear_on_match);
}

void disableOutputCompare(PTimer timer) {
 setPinZero(timer->outputComparePin);
 setCompareMatchOutputMode(timer, no_output);
}

void setTimerCompareValue(PTimer timer, uint16_t value) {
 if (timer->timer->flags & (1 << 2)) {



  uint8_t sreg = (*(volatile uint8_t *)((0x3F) + 0x20));

  if (timer->timer->flags & TIMER_RESOLUTION_9bit) {
   value = value >> (16 - 9);
  } else if (timer->timer->flags & TIMER_RESOLUTION_10bit) {
   value = value >> (16 - 10);
  }
  __asm__ __volatile__ ("cli" ::: "memory");


  *((uint8_t*) timer->outputCompareRegister + 1) = (uint8_t)(((uint16_t)value)>>8);
  *((uint8_t*) timer->outputCompareRegister) = (uint8_t)((uint16_t)value);
  (*(volatile uint8_t *)((0x3F) + 0x20)) = sreg;
 } else {
  *timer->outputCompareRegister = (uint8_t)(((uint16_t)value)>>8);
 }
}

uint16_t getTimerCompareValue(PTimer timer) {
 uint16_t result;
 if (timer->timer->flags & (1 << 2)) {

  uint8_t sreg = (*(volatile uint8_t *)((0x3F) + 0x20));
  __asm__ __volatile__ ("cli" ::: "memory");

  result = *((uint16_t*) timer->outputCompareRegister);
  (*(volatile uint8_t *)((0x3F) + 0x20)) = sreg;


  if (timer->timer->flags & TIMER_RESOLUTION_9bit) {
   result = result << (16 - 9);
  } else if (timer->timer->flags & TIMER_RESOLUTION_10bit) {
   result = result << (16 - 10);
  }
 } else {

  result = ((*timer->outputCompareRegister*0x100)+0x0);
 }
 return result;
}