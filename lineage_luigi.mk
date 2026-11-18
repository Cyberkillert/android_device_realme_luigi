
#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Architecture
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Telephony
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)


# AxionFX
TARGET_INCLUDE_AXFX := true

# Camera information
AXION_CAMERA_REAR_INFO := 108,2
AXION_CAMERA_FRONT_INFO := 16

# Maintainer information
AXION_MAINTAINER := CYBER

# Processor information
AXION_PROCESSOR := Snapdragon_695

# AxionOS configuration
TARGET_DISABLE_EPPE := true

# Display blur
TARGET_ENABLE_BLUR := true


# Inherit common LineageOS configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Device identification
PRODUCT_NAME := Lineage_luigi
PRODUCT_DEVICE := luigi
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX3660
PRODUCT_MANUFACTURER := realme

# Google client ID
PRODUCT_GMS_CLIENTID_BASE := android-oppo

# Stock firmware identity
PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="YOUR_ACTUAL_STOCK_BUILD_DESCRIPTION" \
    BuildFingerprint=YOUR_ACTUAL_STOCK_BUILD_FINGERPRINT \
    DeviceName=RE588BL1 \
    DeviceProduct=RE588BL1 \
    SystemDevice=RE588BL1 \
    SystemName=RE588BL1
