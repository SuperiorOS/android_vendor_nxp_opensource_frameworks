LOCAL_PATH:= $(call my-dir)

# the documentation
# ============================================================
include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
	$(call all-Iaidl-files-under, com/nxp) \
	$(call all-java-files-under, com/nxp) \
	$(call all-html-files-under, com) \
	$(call all-java-files-under, android) \
	$(call all-html-files-under, android)

LOCAL_MODULE:= com.nxp.nfc.nq
LOCAL_JAVA_LIBRARIES:= com.nxp.nfc.nq
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_DROIDDOC_USE_STANDARD_DOCLET := true

# include $(BUILD_DROIDDOC)

# uncomment for NXP gsma-nfc-service
# ============================================================
#include $(call all-makefiles-under,$(LOCAL_PATH))
