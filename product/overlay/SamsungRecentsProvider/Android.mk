LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := SamsungRecentsProvider
LOCAL_MODULE_STEM := SamsungRecentsProvider.apk
LOCAL_SRC_FILES := SamsungRecentsProvider.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/product/overlay/SamsungRecentsProvider

include $(BUILD_PREBUILT)
