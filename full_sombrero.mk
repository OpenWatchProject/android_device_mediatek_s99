# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/blocks/sombrero/device.mk)

# Release name
PRODUCT_RELEASE_NAME := Sombrero

PRODUCT_DEVICE := sombrero
PRODUCT_NAME := full_sombrero

PRODUCT_BRAND := BLOCKS
PRODUCT_MODEL := BLOCKS modular smartwatch
PRODUCT_MANUFACTURER := BLOCKS
PRODUCT_RESTRICT_VENDOR_FILES := false


PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 400
TARGET_SCREEN_WIDTH       := 400
TARGET_BOOTANIMATION_NAME := 400
