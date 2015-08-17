LIBRARY := false
project := $(get-basedir)
dependencies := TankOS Unity

include Defaults.mk

ld_symbols += __heap_start=0x200
ld_symbols += klog=mock_printf

# TODO fix tests to compile in Avr platform
$(project)_exclusive_platform := Native
include Main.mk
