QT_CONFIG_FLAGS += "-qpa eglfs"

PACKAGECONFIG_DEFAULT += "accessibility"

PACKAGECONFIG_remove = " xcb dbus udev tslib icu examples openssl"
