LOCAL_PATH := device/vendor/device

TARGET_ARCH := arm
TARGET_CPU_ABI := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a7

TARGET_PREBUILT_KERNEL := $(LOCAL_PATH)/kernel
BOARD_KERNEL_CMDLINE := androidboot.selinux=permissive

TWRP_INCLUDE_LOGCAT := true
TARGET_USES_LOGD := true

# TWRP
#TW_USE_TOOLBOX := true
TW_USE_MODEL_HARDWARE_ID_FOR_DEVICE_ID := true
TW_MAX_BRIGHTNESS := 255
TW_DEFAULT_BRIGHTNESS := 128
TW_EXTRA_LANGUAGES := true
TW_NO_REBOOT_BOOTLOADER := true
TW_INCLUDE_CRYPTO := true
RECOVERY_SDCARD_ON_DATA := true
TW_INCLUDE_NTFS_3G := true
TW_THEME := portrait_mdpi
TW_INCLUDE_FB2PNG := true
BOARD_SUPPRESS_SECURE_ERASE := true # "Some MMCs have VERY slow secure erase - use standard erase instead"

