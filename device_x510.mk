# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/infinix/x510/device.mk)

# Release name
PRODUCT_RELEASE_NAME := x510

EXTENDED_FONT_FOOTPRINT := true

PRODUCT_DEVICE := x510
PRODUCT_NAME := full_x510
PRODUCT_BRAND := infinix
PRODUCT_MODEL := x510
PRODUCT_MANUFACTURER := infinix
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 1280
TARGET_SCREEN_WIDTH       := 720
TARGET_BOOTANIMATION_NAME := 720

PRODUCT_DEFAULT_LANGUAGE := ar
PRODUCT_DEFAULT_REGION   := EG
