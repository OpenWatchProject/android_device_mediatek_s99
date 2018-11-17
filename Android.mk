LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),s99)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif