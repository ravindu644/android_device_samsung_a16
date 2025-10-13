#
# Copyright (C) 2024 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/samsung/a16

# fastbootd
PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.1-impl-mock \
    fastbootd \
    android.hardware.health@2.0-service

# Dynamic partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true
