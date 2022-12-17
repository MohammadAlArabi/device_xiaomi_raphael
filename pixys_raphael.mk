#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_p.mk)

# Inherit from raphael device
$(call inherit-product, device/xiaomi/raphael/device.mk)

# Inherit some common pixys stuff.
$(call inherit-product, vendor/pixys/config/common_full_phone.mk)

# Gapps Config
BUILD_WITH_GAPPS := true
TARGET_GAPPS_ARCH := arm64

# Live Wallpaper
TARGET_INCLUDE_LIVE_WALLPAPERS := true

# Google Recorder
TARGET_SUPPORTS_GOOGLE_RECORDER := true

# UDFPS animations
EXTRA_UDFPS_ANIMATIONS := true

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080















# Device identifier. This must come after all inclusions.
PRODUCT_NAME := pixys_raphael
PRODUCT_DEVICE := raphael
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_CHARACTERISTICS := nosdcard

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
