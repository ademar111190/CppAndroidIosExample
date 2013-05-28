LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := HelloCpp
LOCAL_SRC_FILES := CoreWrapper.cpp
LOCAL_SRC_FILES += ../../CPP/Core.cpp

LOCAL_C_INCLUDES := $(LOCAL_PATH)../../CPP/

include $(BUILD_SHARED_LIBRARY)
