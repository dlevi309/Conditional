ARCHS = arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Conditional
Conditional_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk
