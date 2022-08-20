#!/bin/bash
#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

export DEVICE_COMMON=pdx203
export DEVICE_COMMON=sm8250-common
export VENDOR=sony

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"
