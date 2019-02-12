#
# Copyright (C) 2017 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License"); you may
# not use this file except in compliance with the License. You may obtain a
# copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Product common configurations
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, frameworks/native/build/phone-xhdpi-2048-dalvik-heap.mk)


# Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_rimo02a
PRODUCT_DEVICE := rimo02a
PRODUCT_BRAND := Smartron
PRODUCT_MANUFACTURER := Smartron

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=rimo02a \
    PRODUCT_NAME=rimo02a \
    PRIVATE_BUILD_DESC="rimo02a 8.0.0 T5524INDURC-475 release-keys"

BUILD_FINGERPRINT= Smartron/srtphone/rimo02a:8.0.0/T5524INDURC-475/475:user/release-keys
