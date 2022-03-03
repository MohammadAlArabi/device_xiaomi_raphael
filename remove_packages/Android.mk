LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt AppDirectedSMSService Camera2 CarrierSetup ConnMO DCMO DMService Drive HelpRtcPrebuilt Maps MyVerizonServices DevicePolicyPrebuilt DiagnosticsToolPrebuilt NgaResources OBDM_Permissions OemDmTrigger Photos PixelLiveWallpaperPrebuilt PixelWallpapers2021 PrebuiltGmail RecorderPrebuilt SafetyHubPrebuilt ScribePrebuilt Showcase SoundAmplifierPrebuilt SprintDM SprintHM Tycho USCCDM VZWAPNLib VzwOmaTriger obdm_stub
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
