LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := doHook
LOCAL_SRC_FILES := doHook.c util.c hook.c hook_libc.c hook_libc_arm.c.arm replace_path.c
LOCAL_CFLAGS := -g
LOCAL_SHARED_LIBRARIES := dl
LOCAL_LDLIBS += -llog
include $(BUILD_SHARED_LIBRARY)
