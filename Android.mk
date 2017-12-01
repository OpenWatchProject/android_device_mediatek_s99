LOCAL_PATH := $(call my-dir)

ifneq ($(filter 8gb 16gb,$(TARGET_DEVICE)),)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
