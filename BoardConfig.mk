LOCAL_PATH := device/cube/u65gt

TARGET_ARCH := arm
TARGET_CPU_ABI := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a7

BOARD_FLASH_BLOCK_SIZE := 131072
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 10485760
BOARD_CACHEIMAGE_FILE_SYSTEM_TYPE := ext4

TARGET_PREBUILT_KERNEL := $(LOCAL_PATH)/kernel
BOARD_KERNEL_CMDLINE := androidboot.selinux=permissive

BOARD_CUSTOM_BOOTIMG_MK := $(LOCAL_PATH)/bootimg.mk
BOARD_MKBOOTIMG_ARGS := --base 0x10000000 --pagesize 2048 --kernel_offset 0x00008000 --ramdisk_offset 0x01000000 --tags_offset 0x00000100

#TWRP_INCLUDE_LOGCAT := true
TARGET_USES_LOGD := true

TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/devices/platform/mt_usb/musb-hdrc.0/gadget/lun%d/file

# TWRP
#TW_USE_TOOLBOX := true
TW_USE_MODEL_HARDWARE_ID_FOR_DEVICE_ID := true
TW_MAX_BRIGHTNESS := 255
TW_DEFAULT_BRIGHTNESS := 128
#TW_EXTRA_LANGUAGES := true
TW_NO_REBOOT_BOOTLOADER := true
#TW_INCLUDE_CRYPTO := true
RECOVERY_SDCARD_ON_DATA := true
#TW_INCLUDE_NTFS_3G := true
BOARD_HAS_NO_REAL_SDCARD := true
TW_THEME := portrait_mdpi
#TW_INCLUDE_FB2PNG := true
BOARD_SUPPRESS_SECURE_ERASE := true # "Some MMCs have VERY slow secure erase - use standard erase instead"
TW_CUSTOM_CPU_TEMP_PATH := "/sys/devices/virtual/thermal/thermal_zone1/temp"
TW_BRIGHTNESS_PATH := "/sys/devices/platform/leds-mt65xx/leds/lcd-backlight/brightness"

