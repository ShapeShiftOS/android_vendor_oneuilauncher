LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := OneUILauncher
LOCAL_MODULE_STEM := OneUILauncher.apk
LOCAL_SRC_FILES := OneUILauncher.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/OneUILauncher
LOCAL_OVERRIDES_PACKAGES := ParanoidQuickStep Launcher3QuickStep PixelLauncher NexusLauncherRelease TrebuchetQuickStep

include $(BUILD_PREBUILT)
