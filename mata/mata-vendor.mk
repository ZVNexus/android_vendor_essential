# Copyright (C) 2020 Paranoid Android
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

PRODUCT_SOONG_NAMESPACES += \
    vendor/essential/mata

PRODUCT_COPY_FILES += \
    vendor/essential/mata/proprietary/product/framework/vendor.essential.hardware.sidecar-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.essential.hardware.sidecar-V1.0-java.jar \
    vendor/essential/mata/proprietary/system/app/Score/lib/arm64/libCxAudioHidLib.so:$(TARGET_COPY_OUT_SYSTEM)/app/Score/lib/arm64/libCxAudioHidLib.so \
    vendor/essential/mata/proprietary/system/app/Score/lib/arm64/libcxaudiohidlib_embcb_jni.so:$(TARGET_COPY_OUT_SYSTEM)/app/Score/lib/arm64/libcxaudiohidlib_embcb_jni.so \
    vendor/essential/mata/proprietary/system/app/Score/lib/arm64/libusb1.0.so:$(TARGET_COPY_OUT_SYSTEM)/app/Score/lib/arm64/libusb1.0.so \
    vendor/essential/mata/proprietary/system/bin/fastboot_target:$(TARGET_COPY_OUT_SYSTEM)/bin/fastboot_target \
    vendor/essential/mata/proprietary/system/etc/permissions/cneapiclient.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/cneapiclient.xml \
    vendor/essential/mata/proprietary/system/etc/permissions/com.quicinc.cne.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.quicinc.cne.xml \
    vendor/essential/mata/proprietary/system/etc/permissions/embms.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/embms.xml \
    vendor/essential/mata/proprietary/system/etc/permissions/vendor-essential-hardware-sidecar.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/vendor-essential-hardware-sidecar.xml \
    vendor/essential/mata/proprietary/system/framework/cneapiclient.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/cneapiclient.jar \
    vendor/essential/mata/proprietary/system/framework/com.quicinc.cne.api-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.quicinc.cne.api-V1.0-java.jar \
    vendor/essential/mata/proprietary/system/framework/com.quicinc.cne.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.quicinc.cne.jar \
    vendor/essential/mata/proprietary/system/framework/embmslibrary.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/embmslibrary.jar \
    vendor/essential/mata/proprietary/system/lib/libblurbuster.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libblurbuster.so \
    vendor/essential/mata/proprietary/system/lib/libchromaflash.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromaflash.so \
    vendor/essential/mata/proprietary/system/lib/libdualcameraddm.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libdualcameraddm.so \
    vendor/essential/mata/proprietary/system/lib/libhazebuster.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libhazebuster.so \
    vendor/essential/mata/proprietary/system/lib/libjni_blurbuster.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libjni_blurbuster.so \
    vendor/essential/mata/proprietary/system/lib/libjni_chromaflash.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libjni_chromaflash.so \
    vendor/essential/mata/proprietary/system/lib/libjni_dualcamera.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libjni_dualcamera.so \
    vendor/essential/mata/proprietary/system/lib/libjni_filtergenerator.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libjni_filtergenerator.so \
    vendor/essential/mata/proprietary/system/lib/libjni_hazebuster.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libjni_hazebuster.so \
    vendor/essential/mata/proprietary/system/lib/libjni_makeupV2.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libjni_makeupV2.so \
    vendor/essential/mata/proprietary/system/lib/libjni_optizoom.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libjni_optizoom.so \
    vendor/essential/mata/proprietary/system/lib/libjni_seestraight.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libjni_seestraight.so \
    vendor/essential/mata/proprietary/system/lib/libjni_sharpshooter.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libjni_sharpshooter.so \
    vendor/essential/mata/proprietary/system/lib/libjni_stillmore.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libjni_stillmore.so \
    vendor/essential/mata/proprietary/system/lib/libjni_trueportrait.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libjni_trueportrait.so \
    vendor/essential/mata/proprietary/system/lib/libjni_truescanner_v2.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libjni_truescanner_v2.so \
    vendor/essential/mata/proprietary/system/lib/libjni_ubifocus.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libjni_ubifocus.so \
    vendor/essential/mata/proprietary/system/lib/liboptizoom.so:$(TARGET_COPY_OUT_SYSTEM)/lib/liboptizoom.so \
    vendor/essential/mata/proprietary/system/lib/libseemore.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libseemore.so \
    vendor/essential/mata/proprietary/system/lib/libseestraight.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libseestraight.so \
    vendor/essential/mata/proprietary/system/lib/libtrueportrait.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libtrueportrait.so \
    vendor/essential/mata/proprietary/system/lib/libtruescanner.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libtruescanner.so \
    vendor/essential/mata/proprietary/system/lib/libubifocus.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libubifocus.so \
    vendor/essential/mata/proprietary/system/lib64/libblurbuster.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libblurbuster.so \
    vendor/essential/mata/proprietary/system/lib64/libchromaflash.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libchromaflash.so \
    vendor/essential/mata/proprietary/system/lib64/libclearsight.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libclearsight.so \
    vendor/essential/mata/proprietary/system/lib64/libdiag_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdiag_system.so \
    vendor/essential/mata/proprietary/system/lib64/libdualcameraddm.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdualcameraddm.so \
    vendor/essential/mata/proprietary/system/lib64/libhazebuster.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libhazebuster.so \
    vendor/essential/mata/proprietary/system/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimscamera_jni.so \
    vendor/essential/mata/proprietary/system/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimsmedia_jni.so \
    vendor/essential/mata/proprietary/system/lib64/libjni_blurbuster.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libjni_blurbuster.so \
    vendor/essential/mata/proprietary/system/lib64/libjni_chromaflash.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libjni_chromaflash.so \
    vendor/essential/mata/proprietary/system/lib64/libjni_clearsight.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libjni_clearsight.so \
    vendor/essential/mata/proprietary/system/lib64/libjni_dualcamera.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libjni_dualcamera.so \
    vendor/essential/mata/proprietary/system/lib64/libjni_filtergenerator.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libjni_filtergenerator.so \
    vendor/essential/mata/proprietary/system/lib64/libjni_hazebuster.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libjni_hazebuster.so \
    vendor/essential/mata/proprietary/system/lib64/libjni_makeupV2.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libjni_makeupV2.so \
    vendor/essential/mata/proprietary/system/lib64/libjni_optizoom.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libjni_optizoom.so \
    vendor/essential/mata/proprietary/system/lib64/libjni_seestraight.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libjni_seestraight.so \
    vendor/essential/mata/proprietary/system/lib64/libjni_sharpshooter.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libjni_sharpshooter.so \
    vendor/essential/mata/proprietary/system/lib64/libjni_stillmore.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libjni_stillmore.so \
    vendor/essential/mata/proprietary/system/lib64/libjni_trueportrait.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libjni_trueportrait.so \
    vendor/essential/mata/proprietary/system/lib64/libjni_truescanner_v2.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libjni_truescanner_v2.so \
    vendor/essential/mata/proprietary/system/lib64/libjni_ubifocus.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libjni_ubifocus.so \
    vendor/essential/mata/proprietary/system/lib64/liboptizoom.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/liboptizoom.so \
    vendor/essential/mata/proprietary/system/lib64/libseemore.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libseemore.so \
    vendor/essential/mata/proprietary/system/lib64/libtrueportrait.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libtrueportrait.so \
    vendor/essential/mata/proprietary/system/lib64/vendor.qti.imsrtpservice@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.imsrtpservice@1.0.so \
    vendor/essential/mata/proprietary/vendor/bin/imsrcsd:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/bin/imsrcsd \
    vendor/essential/mata/proprietary/vendor/lib/lib-imsrcs-v2.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib/lib-imsrcs-v2.so \
    vendor/essential/mata/proprietary/vendor/lib/lib-uceservice.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib/lib-uceservice.so \
    vendor/essential/mata/proprietary/vendor/lib/sensors.hal.tof.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib/sensors.hal.tof.so \
    vendor/essential/mata/proprietary/vendor/lib64/lib-imsrcs-v2.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib64/lib-imsrcs-v2.so \
    vendor/essential/mata/proprietary/vendor/lib64/lib-uceservice.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib64/lib-uceservice.so \
    vendor/essential/mata/proprietary/vendor/lib64/sensors.hal.tof.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib64/sensors.hal.tof.so

PRODUCT_PACKAGES += \
    Score \
    embms \
    ims \
    uceShimService \
    CNEService \
    HotwordEnrollmentOKGoogleWCD9335 \
    HotwordEnrollmentTGoogleWCD9335 \
    HotwordEnrollmentXGoogleWCD9335 \
    Klik \
    qcrilmsgtunnel
