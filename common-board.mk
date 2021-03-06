#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017 Team Nexus7420
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

LOCAL_PATH := device/samsung/zero-common
BOARD_VENDOR := samsung

########################################
# set include-path
TARGET_SPECIFIC_HEADER_PATH := $(LOCAL_PATH)/include

########################################
# inherit splitted configs
include $(LOCAL_PATH)/configs/board/*.mk

########################################
# inherit from the proprietary version
-include vendor/samsung/zero-common/BoardConfigVendor.mk
