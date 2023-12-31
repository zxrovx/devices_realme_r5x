LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt AppDirectedSMSService arcore AmbientStreaming
LOCAL_OVERRIDES_PACKAGES += CarrierSetup Chrome Chrome-Stub ConnMO ConnMetrics CarrierLocation CarrierMetrics
LOCAL_OVERRIDES_PACKAGES += DCMO DevicePolicyPrebuilt DMService DiagnosticsToolPrebuilt
LOCAL_OVERRIDES_PACKAGES += GCS Velvet NgaResources CalendarGooglePrebuilt
LOCAL_OVERRIDES_PACKAGES += MaestroPrebuilt Maps MyVerizonServices NovaBugReportWrapper Ornament OemDmTrigger OBDM_Permissions
LOCAL_OVERRIDES_PACKAGES += PixelLiveWallpaperPrebuilt PrebuiltGmail FilesPrebuilt
LOCAL_OVERRIDES_PACKAGES += RecorderPrebuilt
LOCAL_OVERRIDES_PACKAGES += SafetyHubPrebuilt SCONE ScribePrebuilt Showcase SoundAmplifierPrebuilt SprintDM SprintHM
LOCAL_OVERRIDES_PACKAGES += Tycho
LOCAL_OVERRIDES_PACKAGES += USCCDM Photos PhotoTable
LOCAL_OVERRIDES_PACKAGES += Videos VZWAPNLib VzwOmaTrigger obdm_stub
LOCAL_OVERRIDES_PACKAGES += WallpapersBReel2020 GCamGOPrebuilt-V3 GCamGOPrebuilt-V2 GCamGOPrebuilt GrapheneCamera
LOCAL_OVERRIDES_PACKAGES += YouTube YouTubeMusicPrebuilt GoogleCamera CalculatorGooglePrebuilt Snap Camera2
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
