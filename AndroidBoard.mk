LOCAL_PATH := $(call my-dir)

ifneq ($(filter Armor_6,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif