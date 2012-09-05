# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/huawei/u8860/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/huawei/u8860/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/huawei/u8860/proprietary/lib/libhwrpc.so:obj/lib/libhwrpc.so \
    vendor/huawei/u8860/proprietary/lib/libhwnv.so:system/lib/libhwnv.so \
    vendor/huawei/u8860/proprietary/lib/liboeminfo.so:system/lib/liboeminfo.so \
    vendor/huawei/u8860/proprietary/lib/libloc_ext.so:system/lib/libloc_ext.so \
    vendor/huawei/u8860/proprietary/lib/libloc-rpc.so:system/lib/libloc-rpc.so

PRODUCT_COPY_FILES += \
    vendor/huawei/u8860/proprietary/bin/akmd8962:system/bin/akmd8962 \
    vendor/huawei/u8860/proprietary/bin/akmd8975:system/bin/akmd8975 \
    vendor/huawei/u8860/proprietary/bin/modempre:system/bin/modempre \
    vendor/huawei/u8860/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/huawei/u8860/proprietary/bin/oeminfo_test:system/bin/oeminfo_test \
    vendor/huawei/u8860/proprietary/bin/pcm-bridge:system/bin/pcm-bridge \
    vendor/huawei/u8860/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/huawei/u8860/proprietary/bin/rmt_oeminfo:system/bin/rmt_oeminfo

#  we can use source build
#PRODUCT_COPY_FILES += \
#    vendor/huawei/u8860/proprietary/lib/libril.so:system/lib/libril.so \
#    vendor/huawei/u8860/proprietary/lib/libril.so:obj/lib/libril.so \

PRODUCT_COPY_FILES += \
    vendor/huawei/u8860/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/huawei/u8860/proprietary/bin/compassd:system/bin/compassd \
    vendor/huawei/u8860/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/huawei/u8860/proprietary/bin/rild:system/bin/rild \
    vendor/huawei/u8860/proprietary/bin/brcm_patchram_plus:system/bin/brcm_patchram_plus \
    vendor/huawei/u8860/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/huawei/u8860/proprietary/bin/oem_rpc_svc:system/bin/oem_rpc_svc \
    vendor/huawei/u8860/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/huawei/u8860/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/huawei/u8860/proprietary/lib/libuim.so:system/lib/libuim.so \
    vendor/huawei/u8860/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/huawei/u8860/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/huawei/u8860/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/huawei/u8860/proprietary/lib/libcommondefs.so:system/lib/libcommondefs.so \
    vendor/huawei/u8860/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/huawei/u8860/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/huawei/u8860/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/huawei/u8860/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/huawei/u8860/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/huawei/u8860/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/huawei/u8860/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/huawei/u8860/proprietary/lib/libhwrpc.so:system/lib/libhwrpc.so \
    vendor/huawei/u8860/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/huawei/u8860/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
    vendor/huawei/u8860/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/huawei/u8860/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/huawei/u8860/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/huawei/u8860/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/huawei/u8860/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/huawei/u8860/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/huawei/u8860/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/huawei/u8860/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/huawei/u8860/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/huawei/u8860/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/huawei/u8860/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/huawei/u8860/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/huawei/u8860/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/huawei/u8860/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/huawei/u8860/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/huawei/u8860/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/huawei/u8860/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/huawei/u8860/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/huawei/u8860/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/huawei/u8860/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/huawei/u8860/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/huawei/u8860/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/huawei/u8860/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/huawei/u8860/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/huawei/u8860/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so \
    vendor/huawei/u8860/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    vendor/huawei/u8860/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/huawei/u8860/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so \
    vendor/huawei/u8860/proprietary/lib/libmmmpo.so:system/lib/libmmmpo.so \
    vendor/huawei/u8860/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/huawei/u8860/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/huawei/u8860/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/huawei/u8860/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/huawei/u8860/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/huawei/u8860/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/huawei/u8860/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/huawei/u8860/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/huawei/u8860/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/huawei/u8860/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/huawei/u8860/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/huawei/u8860/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/huawei/u8860/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/huawei/u8860/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/huawei/u8860/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/huawei/u8860/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/huawei/u8860/proprietary/bin/cnd:system/bin/cnd \
    vendor/huawei/u8860/proprietary/lib/hw/lights.msm7630_surf.so:system/lib/hw/lights.msm7630_surf.so \
    vendor/huawei/u8860/proprietary/bin/mm-abl-daemon:system/bin/mm-abl-daemon \
    vendor/huawei/u8860/proprietary/bin/mm-omx-devmgr:system/bin/mm-omx-devmgr \
    vendor/huawei/u8860/proprietary/bin/mm-qcamera-testsuite-client:system/bin/mm-qcamera-testsuite-client \
    vendor/huawei/u8860/proprietary/bin/mm-venc-omx-test720p:system/bin/mm-venc-omx-test720p \
    vendor/huawei/u8860/proprietary/lib/liboverlay.so:system/lib/liboverlay.so \
    vendor/huawei/u8860/proprietary/lib/hw/hwcomposer.msm7630_surf.so:system/lib/hw/hwcomposer.msm7630_surf.so \
    vendor/huawei/u8860/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/huawei/u8860/proprietary/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
    vendor/huawei/u8860/proprietary/lib/libmmparser.so:system/lib/libmmparser.so
