QT += widgets

SOURCES += \
    main.cpp \
    gui/gui.cpp \
    gui/threadgui.cpp \
    sensors/sensors.cpp \
    sensors/threadsensors.cpp \
    ComputerVision/colorfilter.cpp \
    ComputerVision/kalman2d.cpp
HEADERS += \
    gui/gui.h \
    gui/threadgui.h \
    sensors/sensors.h \
    sensors/threadsensors.h \
    ComputerVision/colorfilter.h \
    ComputerVision/kalman2d.h
#Eigen
INCLUDEPATH+=/opt/local/include/eigen3/
#OpenCV
INCLUDEPATH+= /opt/local/include/
LIBS += -L/opt/local/lib \
    -lopencv_core \
    -lopencv_highgui \
    -lopencv_imgproc

QMAKE_MACOSX_DEPLOYMENT_TARGET = 10.9

