LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := testin_agent_helper_lua

LOCAL_MODULE_FILENAME := libtestinagenthelperlua

LOCAL_SRC_FILES := TestinLuaExceptionHandler.cpp

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../../../ \
	$(LOCAL_PATH)/../../../cocos \
	$(LOCAL_PATH)/../../../cocos/2d \
	$(LOCAL_PATH)/../../../cocos/base \
	$(LOCAL_PATH)/../../../cocos/2d/platform/android \
	$(LOCAL_PATH)/../../../cocos/scripting/lua-bindings/manual \
	$(LOCAL_PATH)/../../../cocos/platform/android \
	$(LOCAL_PATH)/../../../scripting/lua/cocos2dx_support \
	$(LOCAL_PATH)/../../../scripting/lua/lua \
	$(LOCAL_PATH)/../../../scripting/lua/tolua \
	$(LOCAL_PATH)/../../../external/lua/lua \
	$(LOCAL_PATH)/../../../external/lua/tolua \
        $(LOCAL_PATH)/../../../cocos/math/kazmath \
        $(LOCAL_PATH)/../../../cocos/physics \
        $(LOCAL_PATH)/../../../cocos2dx \
        $(LOCAL_PATH)/../../../cocos2dx/include \
        $(LOCAL_PATH)/../../../cocos2dx/platform/android \
        $(LOCAL_PATH)/../../../cocos2dx/kazmath/include \
        $(LOCAL_PATH)/../../../external
        
                                 
include $(BUILD_STATIC_LIBRARY)
