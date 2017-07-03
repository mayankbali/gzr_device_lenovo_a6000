#
# Copyright (C) 2017 The Validus Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# System Properties Needed by ValidusOS
DEFAULT_ROOT_METHOD := rootless

PRODUCT_PROPERTY_OVERRIDES += \
    ro.device.chipset=Qualcomm Snapdragon 410 \
    ro.device.cpu=Quad-core 1.2 GHz Cortex-A53 \
    ro.device.gpu=Adreno 306 \
    ro.device.rear_cam=8MP \
    ro.device.front_cam=2MP \
    ro.device.screen_res=720 x 1280 \
    ro.opa.eligible_device=true
