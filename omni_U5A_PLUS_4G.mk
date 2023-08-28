#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from U5A_PLUS_4G device
$(call inherit-product, device/tcl/U5A_PLUS_4G/device.mk)

PRODUCT_DEVICE := U5A_PLUS_4G
PRODUCT_NAME := omni_U5A_PLUS_4G
PRODUCT_BRAND := TCL
PRODUCT_MODEL := 5052Y
PRODUCT_MANUFACTURER := tcl

PRODUCT_GMS_CLIENTID_BASE := android-alcatel

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_u5a_plus_o1-user 8.1.0 O11019 v6J5S-0 release-keys"

BUILD_FINGERPRINT := TCL/full_u5a_plus/u5a_plus:8.1.0/O11019/v6J5S-0:user/release-keys
