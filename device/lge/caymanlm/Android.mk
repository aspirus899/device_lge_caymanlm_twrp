LOCAL_PATH := $(call my-dir)

ifneq ($(filter caymanlm,$(TARGET_DEVICE)),)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
