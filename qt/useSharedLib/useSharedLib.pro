######################################################################
# Automatically generated by qmake (3.0) Thu Oct 11 10:59:18 2018
######################################################################

TEMPLATE = app
TARGET = useSharedLib
INCLUDEPATH += "simpleSharedLibrary/include"
DEPENDPATH += ../simpleSharedLibrary/lib

# Why is the QMAKE_LFLAGS line here? Well, it was the only way I could get the shared library working (references here: https://forum.qt.io/topic/58963/solved-error-while-loading-shared-libraries-cannot-open-shared-object-file-no-such-file-or-directory/2 and http://www.tripleboot.org/?p=138#Linux

QMAKE_LFLAGS += -Wl,-rpath,"'$$ORIGIN'"
LIBS += -L../simpleSharedLibrary/lib -lsimpleSharedLibrary
QT += gui widgets

SOURCES += src/main.cpp
