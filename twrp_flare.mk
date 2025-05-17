#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from TECNO-CK7n device
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, device/xiaomi/flare/device.mk)

# Product Specifics
PRODUCT_DEVICE := flare
PRODUCT_NAME := omni_flare
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := 24075RP89G
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
