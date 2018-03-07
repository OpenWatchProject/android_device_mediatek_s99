LOCAL_PATH := $(call my-dir)

# mtk log symbols (xlog)
    include $(CLEAR_VARS)

    LOCAL_SRC_FILES := xlog.c
    LOCAL_SHARED_LIBRARIES := liblog
    LOCAL_MODULE := libmtkshim_log
    LOCAL_PROPRIETARY_MODULE := true

    include $(BUILD_SHARED_LIBRARY)

# audio symbols
    include $(CLEAR_VARS)

    LOCAL_SRC_FILES := audio.cpp
    LOCAL_MODULE := libmtkshim_audio
    LOCAL_PROPRIETARY_MODULE := true

    include $(BUILD_SHARED_LIBRARY)

# ui symbols
    include $(CLEAR_VARS)

    LOCAL_SRC_FILES := ui.cpp
    LOCAL_SHARED_LIBRARIES := libui
    LOCAL_MODULE := libmtkshim_ui
    LOCAL_PROPRIETARY_MODULE := true

    include $(BUILD_SHARED_LIBRARY)

# gui symbols
    include $(CLEAR_VARS)

    LOCAL_SRC_FILES := gui.cpp
    LOCAL_SHARED_LIBRARIES := libgui
    LOCAL_MODULE := libmtkshim_gui
    LOCAL_PROPRIETARY_MODULE := true

    include $(BUILD_SHARED_LIBRARY)

# omx symbols
    include $(CLEAR_VARS)

    LOCAL_SRC_FILES := omx.cpp
    LOCAL_MODULE := libmtkshim_omx
    LOCAL_PROPRIETARY_MODULE := true

    include $(BUILD_SHARED_LIBRARY)

    include $(CLEAR_VARS)

    LOCAL_SRC_FILES := zygote_whitelist.cpp
    LOCAL_C_INCLUDES := frameworks/base/core/jni \
                    system/core/base/include
ifneq ($(ZYGOTE_WHITELIST_PATH_EXTRA),)
    LOCAL_CFLAGS += -DPATH_WHITELIST_EXTRA=$(ZYGOTE_WHITELIST_PATH_EXTRA)
endif
    LOCAL_SHARED_LIBRARIES := liblog
    LOCAL_MODULE := libmtkshim_zw
    LOCAL_MODULE_TAGS := optional
    include $(BUILD_SHARED_LIBRARY)