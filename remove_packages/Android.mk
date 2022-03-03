LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := arcore AmbientSensePrebuilt AppDirectedSMSService Camera2 CarrierSetup Chrome Chrome-Stub ConnMO ConnMetrics DCMO DevicePolicyPrebuilt DiagnosticsToolPrebuilt DMService Drive GCS GoogleTTS HelpRtcPrebuilt MaestroPrebuilt Maps MyVerizonServices NovaBugreportWrapper OBDM_Permissions OemDmTrigger obdm_stub Photos PixelLiveWallpaperPrebuilt PixelWallpapers2021 PrebuiltGmail RecorderPrebuilt SafetyHubPrebuilt ScribePrebuilt Showcase SoundAmplifierPrebuilt SprintDM SprintHM talkback Tycho USCCDM VZWAPNLib VzwOmaTriger YouTube YouTubeMusicPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
