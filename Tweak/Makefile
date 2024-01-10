ARCHS = arm64e
TARGET = iphone:clang:16.5:16.5

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Chhotabanner
$(TWEAK_NAME)_FILES = Tweak.xm
THEOS_PACKAGE_SCHEME=roothide

ADDITIONAL_OBJCFLAGS = -fobjc-arc
$(TWEAK_NAME)_FRAMEWORKS += UIKit QuartzCore WebKit
$(TWEAK_NAME)_PRIVATE_FRAMEWORKS += MediaRemote

include $(THEOS_MAKE_PATH)/tweak.mk