#
# Copyright (C) 2019 The Android Open-Source Project
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

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/aosp_caiman.mk \
    $(LOCAL_DIR)/aosp_caiman_fullmte.mk \
    $(LOCAL_DIR)/factory_caiman.mk \
    $(LOCAL_DIR)/aosp_komodo.mk \
    $(LOCAL_DIR)/aosp_komodo_fullmte.mk \
    $(LOCAL_DIR)/factory_komodo.mk \
    $(LOCAL_DIR)/aosp_ripcurrentpro.mk \
    $(LOCAL_DIR)/aosp_ripcurrentpro_fullmte.mk \
    $(LOCAL_DIR)/factory_ripcurrentpro.mk \
    $(LOCAL_DIR)/aosp_ripcurrent24.mk \
    $(LOCAL_DIR)/aosp_ripcurrent24_fullmte.mk \
    $(LOCAL_DIR)/factory_ripcurrent24.mk \
    $(LOCAL_DIR)/aosp_tokay.mk \
    $(LOCAL_DIR)/aosp_tokay_fullmte.mk \
    $(LOCAL_DIR)/factory_tokay.mk
COMMON_LUNCH_CHOICES := \
    aosp_caiman-userdebug \
    aosp_komodo-userdebug \
    aosp_ripcurrentpro-userdebug \
    aosp_ripcurrent24-userdebug \
    aosp_tokay-userdebug