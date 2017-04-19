## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := x510

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/infinix/x510/device_x510.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x510
PRODUCT_NAME := cm_x510
PRODUCT_BRAND := INFINIX
PRODUCT_MODEL := X510
PRODUCT_MANUFACTURER := INFINIX
