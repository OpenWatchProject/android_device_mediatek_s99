#LOCAL_PATH := $(my-dir)

#include $(CLEAR_VARS)
#LOCAL_SRC_FILES := xlog.c
#LOCAL_SHARED_LIBRARIES := liblog
#LOCAL_MODULE := libmtkshim_log
#LOCAL_MODULE_TAGS := optional
#include $(BUILD_SHARED_LIBRARY)

#include $(CLEAR_VARS)
#LOCAL_SRC_FILES := ui.cpp
#LOCAL_SHARED_LIBRARIES := libui
#LOCAL_MODULE := libmtkshim_ui
#LOCAL_MODULE_TAGS := optional
#include $(BUILD_SHARED_LIBRARY)

#include $(CLEAR_VARS)
#LOCAL_SRC_FILES := gui.cpp
#LOCAL_SHARED_LIBRARIES := libgui
#LOCAL_MODULE := libmtkshim_gui
#LOCAL_MODULE_TAGS := optional
#include $(BUILD_SHARED_LIBRARY)

#include $(CLEAR_VARS)
#LOCAL_SRC_FILES := omx.cpp
#LOCAL_MODULE := libmtkshim_omx
#LOCAL_MODULE_TAGS := optional
#include $(BUILD_SHARED_LIBRARY)
