#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/xiaomi/flare
# A/B
AB_OTA_POSTINSTALL_CONFIG += \
    RUN_POSTINSTALL_system=true \
    POSTINSTALL_PATH_system=system/bin/otapreopt_script \
    FILESYSTEM_TYPE_system=ext4 \
    POSTINSTALL_OPTIONAL_system=true

# Boot control HAL
# Boot Control HAL untuk Android 10-12 (HIDL)
# PRODUCT_PACKAGES += \
#    android.hardware.boot@1.2-impl \
#    android.hardware.boot@1.2-service

Untuk Android 13+ (AIDL), ganti dengan:
PRODUCT_PACKAGES += \
     android.hardware.boot-service \
     android.hardware.boot-impl

# Tetap sertakan bootctrl untuk chipset MediaTek
PRODUCT_PACKAGES += \
    bootctrl.mt6768 \
    libgptutils \
    libz \
    libcutils
