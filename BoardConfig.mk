#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm6150-common
include device/xiaomi/sm6150-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/davinci

# Screen density
TARGET_SCREEN_DENSITY := 440

# Inherit from proprietary files
include vendor/xiaomi/davinci/BoardConfigVendor.mk
