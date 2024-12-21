#
# Copyright (C) 2024 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from star device
$(call inherit-product, device/xiaomi/star/lahaina.mk)

# Inherit from the Neoteric configuration.
$(call inherit-product, vendor/neoteric/target/product/neoteric-target.mk)

# Call the MiuiCamera setup
$(call inherit-product, vendor/xiaomi/star-miuicamera/products/miuicamera.mk)

PRODUCT_NAME := star
PRODUCT_DEVICE := star
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi 11 Ultra
PRODUCT_MANUFACTURER := Xiaomi

TARGET_BOOT_ANIMATION_RES := 1440

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
