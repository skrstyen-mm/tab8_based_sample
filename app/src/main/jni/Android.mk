LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libSerial_port
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB      := 64
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := SerialPort.c
#LOCAL_CFLAGS := -Wall
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/lib64
LOCAL_LDLIBS := -llog
include $(BUILD_SHARED_LIBRARY)