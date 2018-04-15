# Copyright (C) 2013 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit device configuration
$(call inherit-product, device/lenovo/S820_ROW/full_S820_ROW.mk)
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

PRODUCT_NAME := lineage_S820_ROW
PRODUCT_DEVICE := S820_ROW
PRODUCT_MODEL := S820_ROW
PRODUCT_RELEASE_NAME := S820_ROW
PRODUCT_BRAND := Lenovo
PRODUCT_MANUFACTURER := Lenovo

PRODUCT_DEFAULT_PROPERTY_OVERRIDES := \
	ro.hardware=mt6589 \
	ro.allow.mock.location=0 \
	ro.debuggable=1 \
	persist.service.adb.enable=1 \
	ro.secure=0 \
	ro.adb.secure=0

ADDITIONAL_DEFAULT_PROPERTIES := \
	ro.secure=0 \
	ro.adb.secure=0
