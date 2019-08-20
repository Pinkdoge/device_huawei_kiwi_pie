# Copyright (C) 2014 The CyanogenMod Project
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

$(call inherit-product, device/huawei/kiwi/full_kiwi.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

PRODUCT_NAME := aosp_kiwi
BOARD_VENDOR := huawei

PRODUCT_GMS_CLIENTID_BASE := android-huawei
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_MINIMAL_APPS := true
TARGET_GAPPS_ARCH := arm64
export AOSP_BUILD_TYPE=Pinkdoge
