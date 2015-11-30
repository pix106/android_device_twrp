$(call inherit-product, $(SRC_TARGET_DIR)/product/core.mk)

# Time Zone data Credits to desalesouche => http://forum.xda-developers.com/showpost.php?p=64850444&postcount=1204
PRODUCT_COPY_FILES += \
    bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/kernel:kernel

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL="device" \
    TARGET_DEVICE="device"

PRODUCT_NAME := omni_device
PRODUCT_DEVICE := device

