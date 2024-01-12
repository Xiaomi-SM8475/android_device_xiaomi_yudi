#
# Copyright (C) 2023-2024 Paranoid Android
#
# SPDX-License-Identifier: Apache-2.0
#

include device/xiaomi/liuqin/BoardConfig.mk

VARIANT_PATH := device/xiaomi/yudi

# Diaplay
TARGET_SCREEN_DENSITY := 360

# OTA
TARGET_OTA_ASSERT_DEVICE := yudi

# Partitions
BOARD_SUPER_PARTITION_SIZE := 11811160064
BOARD_QTI_DYNAMIC_PARTITIONS_SIZE := 11806965760
