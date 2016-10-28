#
# Copyright 2016 ShkMod
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
$(call inherit-product, device/moto/shamu/aosp_shamu.mk)

$(call inherit-product, vendor/shk/products/common.mk)

PRODUCT_NAME := shkmod_shamu
PRODUCT_DEVICE := shamu
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 6
PRODUCT_MANUFACTURER := Motorola
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_PROPERTY_OVERRIDES += \
	qemu.sf.lcd_density=493

PRODUCT_COPY_FILES +=  \
    vendor/shk/prebuilt/system/vendor/media/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd \
    vendor/shk/prebuilt/system/vendor/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd

# EOF
