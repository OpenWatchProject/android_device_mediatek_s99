## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := sombrero

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/blocks/sombrero/device_sombrero.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_sombrero
PRODUCT_DEVICE := sombrero
PRODUCT_BRAND := BLOCKS
PRODUCT_MODEL := BLOCKS modular smartwatch
PRODUCT_MANUFACTURER := BLOCKS
