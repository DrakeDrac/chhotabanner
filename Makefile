
include $(THEOS)/makefiles/common.mk

SUBPROJECTS += Tweak 
THEOS_PACKAGE_SCHEME=roothide
include $(THEOS_MAKE_PATH)/aggregate.mk
