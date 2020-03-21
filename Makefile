ARCHS=arm64e arm64 armv7
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = SurgePatch

SurgePatch_FILES = Tweak.x
SUBPROJECTS += SurgeNE

include $(THEOS_MAKE_PATH)/tweak.mk
include $(THEOS_MAKE_PATH)/aggregate.mk