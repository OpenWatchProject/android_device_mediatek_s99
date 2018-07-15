# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/mediatek/harmony/device.mk)

# Release name
PRODUCT_RELEASE_NAME := harmony

PRODUCT_DEVICE := harmony
PRODUCT_NAME := full_harmony

PRODUCT_BRAND := Mediatek
PRODUCT_MODEL := harmony
PRODUCT_MANUFACTURER := Mediatek
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 400
TARGET_SCREEN_WIDTH       := 400
TARGET_BOOTANIMATION_NAME := 400