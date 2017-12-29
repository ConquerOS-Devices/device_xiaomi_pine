#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common sdm439-common
include device/xiaomi/sdm439-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/pine

# Kernel
TARGET_KERNEL_CONFIG := pine-perf_defconfig

# HWUI
HWUI_COMPILE_FOR_PERF := true

# Partitions
BOARD_CACHEIMAGE_PARTITION_SIZE := 268435456
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3221225472

# Security patch level
VENDOR_SECURITY_PATCH := 2021-03-01

# Inherit from the proprietary version
include vendor/xiaomi/pine/BoardConfigVendor.mk
