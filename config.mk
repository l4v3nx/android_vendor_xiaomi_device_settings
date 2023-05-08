PRODUCT_PACKAGES += DeviceParts

# Touchfeature
PRODUCT_PACKAGES += \
    vendor.xiaomi.hardware.touchfeature@1.0.vendor

VENDOR_PATH := vendor/xiaomi/devicesettings

# Soong namespace
PRODUCT_SOONG_NAMESPACES += $(VENDOR_PATH)

# Overlay
DEVICE_PACKAGE_OVERLAYS += \
    $(VENDOR_PATH)/overlay

# Sepolicy
BOARD_SEPOLICY_DIRS += \
    $(VENDOR_PATH)/sepolicy
