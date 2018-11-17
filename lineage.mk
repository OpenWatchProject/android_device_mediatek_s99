# Copyright (C) 2018 The LineageOS Project
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

$(call inherit-product, device/mediatek/s99/full_s99.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_s99
BOARD_VENDOR := Mediatek
PRODUCT_DEVICE := s99

PRODUCT_MANUFACTURER := Mediatek
PRODUCT_MODEL := s99

PRODUCT_BRAND := Mediatek
TARGET_VENDOR := mediatek
TARGET_VENDOR_PRODUCT_NAME := s99
TARGET_VENDOR_DEVICE_NAME := mediatek

# Lineage-specific overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay-lineage
