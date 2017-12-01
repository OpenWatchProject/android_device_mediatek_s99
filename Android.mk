LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),4gb 8gb)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
