# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/mediatek/s99/device.mk)

# Release name
PRODUCT_RELEASE_NAME := s99

PRODUCT_DEVICE := s99
PRODUCT_NAME := full_s99

PRODUCT_BRAND := Mediatek
PRODUCT_MODEL := s99
PRODUCT_MANUFACTURER := Mediatek
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 400
TARGET_SCREEN_WIDTH       := 400
TARGET_BOOTANIMATION_NAME := 400