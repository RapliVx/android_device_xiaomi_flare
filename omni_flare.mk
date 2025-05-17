#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from flare device
$(call inherit-product, device/xiaomi/flare/device.mk)

PRODUCT_DEVICE := flare
PRODUCT_NAME := omni_flare
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := 24075RP89G
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_flare-user 12 SP1A.210812.016 V816.0.8.0.UHXMIXM release-keys"

BUILD_FINGERPRINT := Redmi/flare_global/flare:14/SP1A.210812.016/V816.0.8.0.UHXMIXM:user/release-keys
