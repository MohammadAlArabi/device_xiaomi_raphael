# Copyright (C) 2022 VoltageOS
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

# Inherit from those products. Most specific first.
$(call inherit-product, device/xiaomi/raphael/device.mk)

# Inherit some common VoltageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Official-ify
BUILD_TYPE := UNOFFICIAL

# Maintainer flag (one word only/no spacing)
RICE_MAINTAINER := ΛＲＣＨＩＴΣＣＴツ(@SageOfD6Path)

# chipset flag (one word only/no spacing)
RICE_CHIPSET := msmnile

# gapps build flag, if not defined build type is vanilla
WITH_GMS := true

# UDFPS ICONS/ANIMATIONS
TARGET_HAS_UDFPS := true

# UDFPS animations
EXTRA_UDFPS_ANIMATIONS := true

# Sushi Bootanimation (only 720/1080p/1440 supported. if not defined, bootanimation is google bootanimation)
SUSHI_BOOTANIMATION := 1080

# Graphene Camera
TARGET_BUILD_GRAPHENEOS_CAMERA := true

# Disable/Enable Blur Support, default is false
TARGET_ENABLE_BLUR := true

# Quick tap feature
TARGET_SUPPORTS_QUICK_TAP := true

# Face Unlock
TARGET_FACE_UNLOCK_SUPPORTED := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_raphael
PRODUCT_DEVICE := raphael
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 9T Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="raphael"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

