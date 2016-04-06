# Base this image on papillon-rpi-basic-image
include papillon-basic-image.bb

GPU_MEM = "128"

IMAGE_FEATURES += "package-management"

IMAGE_INSTALL += " \
    qtserialport \
    qtbase-plugins qtbase-fonts \
    qtdeclarative-qmlplugins \
    qtquickcontrols-qmlplugins \
    qtgraphicaleffects-qmlplugins \
"
