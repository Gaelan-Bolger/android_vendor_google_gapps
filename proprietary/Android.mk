LOCAL_PATH:=$(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleQuickSearchBox
LOCAL_SRC_FILES := system/app/GoogleQuickSearchBox/GoogleQuickSearchBox.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleContactsSyncAdapter
LOCAL_SRC_FILES := system/app/GoogleContactsSyncAdapter/GoogleContactsSyncAdapter.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SetupWizard
LOCAL_SRC_FILES := system/priv-app/SetupWizard/SetupWizard.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleFeedback
LOCAL_SRC_FILES := system/priv-app/GoogleFeedback/GoogleFeedback.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleBackupTransport
LOCAL_SRC_FILES := system/priv-app/GoogleBackupTransport/GoogleBackupTransport.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleLoginService
LOCAL_SRC_FILES := system/priv-app/GoogleLoginService/GoogleLoginService.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GooglePartnerSetup
LOCAL_SRC_FILES := system/priv-app/GooglePartnerSetup/GooglePartnerSetup.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Velvet
LOCAL_SRC_FILES := system/priv-app/Velvet/Velvet.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := OneTimeInitializerGoogle
LOCAL_SRC_FILES := system/priv-app/GoogleOneTimeInitializer/GoogleOneTimeInitializer.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := OneTimeInitializer
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Phonesky
LOCAL_SRC_FILES := system/priv-app/Phonesky/Phonesky.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleServicesFramework
LOCAL_SRC_FILES := system/priv-app/GoogleServicesFramework/GoogleServicesFramework.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCore
LOCAL_SRC_FILES := system/priv-app/PrebuiltGmsCore/PrebuiltGmsCore.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

