#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/sirius/device.mk)

# Inherit some common Bootleggers stuff.
$(call inherit-product, vendor/bootleggers/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := bootleg_sirius
PRODUCT_DEVICE := sirius
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 8 SE
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "Xiaomi/sirius/sirius:9/PKQ1.181121.001/9.3.28:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sirius-user 9 PKQ1.181121.001 9.3.28 release-keys" \
    PRODUCT_NAME="sirius" \
    DEVICE_MAINTAINERS="Zachx 家"

export BOOTLEGGERS_NOTCHED=true

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

