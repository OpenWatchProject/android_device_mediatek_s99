# Copyright (C) 2018 CarbonROM
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

$(call inherit-product, device/mediatek/harmony/full_harmony.mk)

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common.mk)
$(call inherit-product, vendor/carbon/config/gsm.mk)

PRODUCT_NAME := carbon_harmony
BOARD_VENDOR := Mediatek
PRODUCT_DEVICE := harmony

PRODUCT_MANUFACTURER := Mediatek
PRODUCT_MODEL := Harmony
PRODUCT_BRAND := Mediatek

PRODUCT_PROPERTY_OVERRIDES += \
    ro.carbon.maintainer="frap129/Myself5"

# Carbon-specific overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay-carbon
