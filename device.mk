#
# Copyright (C) 2023 Paranoid Android
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/liuqin/device.mk)

# Namespaces
PRODUCT_SOONG_NAMESPACES += \
    device/xiaomi/yudi

# Display Config
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/displayconfig/display_id_4630946932993367170.xml:$(TARGET_COPY_OUT_VENDOR)/etc/displayconfig/display_id_4630946932993367170.xml