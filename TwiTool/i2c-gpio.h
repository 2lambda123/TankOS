#ifndef ___i2c__gpio__custom___
#define ___i2c__gpio__custom___

#include <tank_os_common.h>

#define GPIO_PATH_EXPORT "/sys/class/gpio/export"
#define GPIO_PATH_UNEXPORT "/sys/class/gpio/unexport"
#define GPIO_PATH "/sys/class/gpio/gpio"
#define GPIO_DIR "/direction"
#define GPIO_VAL "/value"

// SCL timeout after 1 second
#define TIMEOUT_SLEEP_MICRO 5
#define TIMEOUT_RETRIES 200000

#define DELAY_STRETCH 1.0
// #define DEBUG

typedef struct GpioI2C {
    // Input
    char *sdaPinNum;
    char *sclPinNum;
    
    // Internal state
    int sdaVal;
    int sclVal;
    int sdaDir;
    int sclDir;
} *GpioI2C;

int i2c_gpio_init(GpioI2C bus);
int i2c_gpio_destroy(GpioI2C bus);
int i2c_gpio_unexport(GpioI2C bus);

int i2c_gpio_start(GpioI2C bus);
int i2c_gpio_repstart(GpioI2C bus);
int i2c_gpio_stop(GpioI2C bus);

int i2c_gpio_write(GpioI2C bus, unsigned char val);
int i2c_gpio_read(GpioI2C bus);

int i2c_gpio_try_address(GpioI2C bus, unsigned char address);
int i2c_gpio_retry_address(GpioI2C bus, unsigned char address, int retries);

// For result values < 0
char *i2c_gpio_errstring(int err);

#endif
