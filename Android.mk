LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),AllCall_S1_X)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif