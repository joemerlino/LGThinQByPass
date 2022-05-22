FINALPACKAGE=1

TARGET := iphone:clang:latest:7.0


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = LGThinQByPass

LGThinQByPass_FILES = Tweak.x
LGThinQByPass_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
