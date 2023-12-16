#
# Copyright (C) 2021-2023 The ArrowOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/non_ab_device.mk)

# Inherit from device makefile
$(call inherit-product, device/realme/RM6785/device.mk)

# Inherit some common ArrowOS stuff.
$(call inherit-product, vendor/arrow/config/common.mk)
TARGET_ENABLE_BLUR := true
# Device identifier. This must come after all inclusions.
PRODUCT_NAME := arrow_RM6785
PRODUCT_DEVICE := RM6785
PRODUCT_BRAND := realme
PRODUCT_MODEL := RM6785
PRODUCT_MANUFACTURER := realme

#FP
BUILD_FINGERPRINT := "realme/RMX2001/RMX2001L1:11/RP1A.200720.011/1627302292426:user/release-keys"
PRODUCT_GMS_CLIENTID_BASE := android-oppo
