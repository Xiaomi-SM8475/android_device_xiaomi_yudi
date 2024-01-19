#
# Copyright (C) 2023-2024 Paranoid Android
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/liuqin/device.mk)

# Get non-open-source specific aspects
$(call inherit-product, vendor/xiaomi/yudi/yudi-vendor.mk)

# Namespaces
PRODUCT_SOONG_NAMESPACES += \
    device/xiaomi/yudi

# Display Config
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/displayconfig/display_id_4630946932993367170.xml:$(TARGET_COPY_OUT_VENDOR)/etc/displayconfig/display_id_4630946932993367170.xml

# Input Device Configuration
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/idc/Vendor_0022_Product_4d80.idc:$(TARGET_COPY_OUT_VENDOR)/usr/idc/Vendor_0022_Product_4d80.idc \
    $(LOCAL_PATH)/configs/idc/Vendor_2717_Product_3802.idc:$(TARGET_COPY_OUT_VENDOR)/usr/idc/Vendor_2717_Product_3802.idc

# Kernel Binary
KERNEL_PREBUILT_DIR := device/xiaomi/yudi-kernel

# Keylayout
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/keylayout/uinput-goodix.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/uinput-goodix.kl

# Overlays
PRODUCT_PACKAGES += \
    YudiFrameworks \
    YudiSettingsProvider
