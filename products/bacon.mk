# Copyright (C) 2016 The Pure Nexus Project
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

# Include custom telephony configuration
include vendor/custom/configs/custom_phone.mk

# Inherit AOSP device configuration for bacon
$(call inherit-product, device/oneplus/bacon/aosp_bacon.mk)

# Override AOSP build properties
PRODUCT_NAME := bacon
PRODUCT_BRAND := oneplus
PRODUCT_DEVICE := bacon
PRODUCT_MODEL := A0001
PRODUCT_MANUFACTURER := OnePlus

# Device Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=oneplus/bacon/A0001:5.1.1/LMY48B/YOG4PAS1N0:user/release-keys \
    PRIVATE_BUILD_DESC="bacon-user 5.1.1 LMY48B YOG4PAS1N0 release-keys"
