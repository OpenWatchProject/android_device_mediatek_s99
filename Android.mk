LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),harmony)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif