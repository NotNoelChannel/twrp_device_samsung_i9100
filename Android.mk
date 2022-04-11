LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),i9100)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
