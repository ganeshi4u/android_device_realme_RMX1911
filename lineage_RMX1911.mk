#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/realme/RMX1911/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_RMX1911
PRODUCT_DEVICE := RMX1911
PRODUCT_BRAND := Realme
PRODUCT_MODEL := Realme 5
PRODUCT_MANUFACTURER := Realme

BUILD_FINGERPRINT := "realme/RMX1911/RMX1911:9/PKQ1.190616.001/1570506858:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="trinket-user 9 PKQ1.190616.001 eng.root.20191014.042413 release-keys" \
    PRODUCT_NAME="RMX1911" \
    TARGET_DEVICE="RMX1911"

PRODUCT_GMS_CLIENTID_BASE := android-realme
