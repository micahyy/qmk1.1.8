# Build Options
#   change yes to no to disable

# MCU_LDSCRIPT 		= STM32F103xB

# BOOTMAGIC_ENABLE 	= yes   # Enable Bootmagic Lite
# MOUSEKEY_ENABLE 	= yes	# Mouse keys
# EXTRAKEY_ENABLE 	= yes	# Audio control and System control
# CONSOLE_ENABLE 		= yes	# Console for debug
# COMMAND_ENABLE 		= yes   # Commands for debug and configuration
# NKRO_ENABLE 		= yes   # Enable N-Key Rollover
# BACKLIGHT_ENABLE 	= no
# RGBLIGHT_ENABLE 	= yes
# SLEEP_LED_ENABLE 	= no

# Enter lower-power sleep mode when on the ChibiOS idle thread
# OPT_DEFS 		   += -DCORTEX_ENABLE_WFI_IDLE=TRUE
ENCODER_ENABLE = yes
SRC                += encoder.c