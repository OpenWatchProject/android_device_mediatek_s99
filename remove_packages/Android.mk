LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := RemovePackages
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_OVERRIDES_PACKAGES := AlarmClock \
        AudioFX \
        BasicDreams \
        CalendarImporter \
        Camera2 \
        CtsShimPrebuilt \
        CtsShimPrivPrebuilt \
        Development \
        Email \
        Exchange2 \
        Galaxy4 \
        Gallery2 \
        HoloSpiralWallpaper \
        LockClock \
        MagicSmokeWallpapers \
        messaging \
        NfcNci \
        NoiseField \
        OneTimeInitializer \
        OpenWnn \
        PhaseBeam \
        PhotoPhase \
        PhotoTable \
        Terminal \
        Trebuchet \
        UnifiedEmail \
        VpnDialogs

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_DEX_PREOPT := false

include $(BUILD_PREBUILT)
