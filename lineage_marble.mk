#
# Copyright (C) 2022-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from marble device
$(call inherit-product, device/xiaomi/marble/device.mk)

# Inherit from common lineage configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_marble
PRODUCT_DEVICE := marble
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := 23049RAD8C

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="marble-user 15 AQ3A.241006.001 OS2.0.210.0.VMRCNXM release-keys" \
    BuildFingerprint=Redmi/marble/marble:15/AQ3A.241006.001/OS2.0.210.0.VMRCNXM:user/release-keys \
    DeviceProduct=marble \
    SystemName=marble

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Evolution-X configuration
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_BUILD_APERTURE_CAMERA := false
WITH_GMS := true
TARGET_SUPPORTS_64_BIT_APPS := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_INCLUDE_BOOT_ANIMATIONS := true
TARGET_DISABLE_EPPE := true
