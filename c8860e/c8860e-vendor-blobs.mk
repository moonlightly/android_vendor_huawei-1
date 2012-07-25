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

# This file is generated by device/huawei/c8860e/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/huawei/c8860e/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/huawei/c8860e/proprietary/lib/libhwrpc.so:obj/lib/libhwrpc.so \
    vendor/huawei/c8860e/proprietary/lib/libhwnv.so:system/lib/libhwnv.so \
    vendor/huawei/c8860e/proprietary/lib/liboeminfo.so:system/lib/liboeminfo.so \
    vendor/huawei/c8860e/proprietary/lib/libloc_ext.so:system/lib/libloc_ext.so \
    vendor/huawei/c8860e/proprietary/lib/libloc-rpc.so:system/lib/libloc-rpc.so

PRODUCT_COPY_FILES += \
    vendor/huawei/c8860e/proprietary/bin/akmd8962:system/bin/akmd8962 \
    vendor/huawei/c8860e/proprietary/bin/akmd8975:system/bin/akmd8975 \
    vendor/huawei/c8860e/proprietary/bin/modempre:system/bin/modempre \
    vendor/huawei/c8860e/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/huawei/c8860e/proprietary/bin/oeminfo_test:system/bin/oeminfo_test \
    vendor/huawei/c8860e/proprietary/bin/pcm-bridge:system/bin/pcm-bridge \
    vendor/huawei/c8860e/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/huawei/c8860e/proprietary/bin/rmt_oeminfo:system/bin/rmt_oeminfo

PRODUCT_COPY_FILES += \
    vendor/huawei/c8860e/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/huawei/c8860e/proprietary/bin/compassd:system/bin/compassd \
    vendor/huawei/c8860e/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/huawei/c8860e/proprietary/bin/rild:system/bin/rild \
    vendor/huawei/c8860e/proprietary/bin/brcm_patchram_plus:system/bin/brcm_patchram_plus \
    vendor/huawei/c8860e/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/huawei/c8860e/proprietary/bin/oem_rpc_svc:system/bin/oem_rpc_svc \
    vendor/huawei/c8860e/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/huawei/c8860e/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/huawei/c8860e/proprietary/lib/libshareril.so:system/lib/libshareril.so \
    vendor/huawei/c8860e/proprietary/lib/libuim.so:system/lib/libuim.so \
    vendor/huawei/c8860e/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/huawei/c8860e/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/huawei/c8860e/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/huawei/c8860e/proprietary/lib/libcommondefs.so:system/lib/libcommondefs.so \
    vendor/huawei/c8860e/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/huawei/c8860e/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/huawei/c8860e/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/huawei/c8860e/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/huawei/c8860e/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/huawei/c8860e/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/huawei/c8860e/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/huawei/c8860e/proprietary/lib/libhwrpc.so:system/lib/libhwrpc.so \
    vendor/huawei/c8860e/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/huawei/c8860e/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
    vendor/huawei/c8860e/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/huawei/c8860e/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/huawei/c8860e/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/huawei/c8860e/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/huawei/c8860e/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/huawei/c8860e/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/huawei/c8860e/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/huawei/c8860e/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/huawei/c8860e/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/huawei/c8860e/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/huawei/c8860e/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/huawei/c8860e/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/huawei/c8860e/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/huawei/c8860e/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/huawei/c8860e/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/huawei/c8860e/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/huawei/c8860e/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/huawei/c8860e/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/huawei/c8860e/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/huawei/c8860e/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/huawei/c8860e/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/huawei/c8860e/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/huawei/c8860e/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/huawei/c8860e/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/huawei/c8860e/proprietary/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
    vendor/huawei/c8860e/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so \
    vendor/huawei/c8860e/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/huawei/c8860e/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    vendor/huawei/c8860e/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/huawei/c8860e/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/huawei/c8860e/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/huawei/c8860e/proprietary/lib/libmmjpeg.so:obj/lib/libmmjpeg.so \
    vendor/huawei/c8860e/proprietary/lib/libmmjps.so:system/lib/libmmjps.so \
    vendor/huawei/c8860e/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so \
    vendor/huawei/c8860e/proprietary/lib/libmmmpo.so:system/lib/libmmmpo.so \
    vendor/huawei/c8860e/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/huawei/c8860e/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/huawei/c8860e/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/huawei/c8860e/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/huawei/c8860e/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/huawei/c8860e/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/huawei/c8860e/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/huawei/c8860e/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/huawei/c8860e/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/huawei/c8860e/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/huawei/c8860e/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/huawei/c8860e/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/huawei/c8860e/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/huawei/c8860e/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/huawei/c8860e/proprietary/lib/libOmxVdec.so:system/lib/libOmxVdec.so \
    vendor/huawei/c8860e/proprietary/lib/libOmxVenc.so:system/lib/libOmxVenc.so \
    vendor/huawei/c8860e/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/huawei/c8860e/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/huawei/c8860e/proprietary/lib/libril.so:obj/lib/libril.so \
    vendor/huawei/c8860e/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/huawei/c8860e/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/huawei/c8860e/proprietary/bin/cnd:system/bin/cnd \
    vendor/huawei/c8860e/proprietary/lib/hw/lights.msm7630_surf.so:system/lib/hw/lights.msm7630_surf.so \
    vendor/huawei/c8860e/proprietary/bin/mm-abl-daemon:system/bin/mm-abl-daemon \
    vendor/huawei/c8860e/proprietary/bin/mm-omx-devmgr:system/bin/mm-omx-devmgr \
    vendor/huawei/c8860e/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/huawei/c8860e/proprietary/bin/mm-qcamera-testsuite-client:system/bin/mm-qcamera-testsuite-client \
    vendor/huawei/c8860e/proprietary/bin/mm-venc-omx-test720p:system/bin/mm-venc-omx-test720p \
    vendor/huawei/c8860e/proprietary/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
    vendor/huawei/c8860e/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/huawei/c8860e/proprietary/lib/libcameraservice.so:system/lib/libcameraservice.so \
#    vendor/huawei/c8860e/proprietary/lib/hw/camera.msm7630_surf.so:system/lib/hw/camera.msm7630_surf.so \

