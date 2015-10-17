# invoke SourceDir generated makefile for flash_debug.pem3
flash_debug.pem3: .libraries,flash_debug.pem3
.libraries,flash_debug.pem3: package/cfg/flash_debug_pem3.xdl
	$(MAKE) -f C:\Users\Kris\Dropbox\Workspaces\RTOS_gpio_spi\TI-RTOS_BasicTask_ST/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\Kris\Dropbox\Workspaces\RTOS_gpio_spi\TI-RTOS_BasicTask_ST/src/makefile.libs clean

