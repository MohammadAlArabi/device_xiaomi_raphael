LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackagesRaphael
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    Drive \
    Maps \
    SoundAmplifierPrebuilt \
    PixelWallpapers2022 \
    Photos \
    Aperture \
    DevicePolicyPrebuilt \
    AmbientSensePrebuilt \
    YouTube \
    Eleven \
    AudioFX

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
