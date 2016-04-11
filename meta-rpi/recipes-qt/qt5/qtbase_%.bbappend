FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
PACKAGECONFIG_X11 = ""
PACKAGECONFIG_GL = ""

PACKAGECONFIG_append =  " dbus evdev widgets gles2 sql-sqlite"

# Workarounds for getting EGL and GLES2
SRC_URI += "file://0014-eglfs-rpi-workaround.patch \
            file://0015-broadcom-97425-eglfshook.patch \
            file://0016-add-rpi-config.patch \
            file://0017-fix-rpi-cursor.patch \
"
