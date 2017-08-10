QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ProjectAltisLauncher
TEMPLATE = app

DEFINES += QT_DEPRECATED_WARNINGS

RC_ICONS = altis.ico

SOURCES += \
        main.cpp \
        mainwindow.cpp \
    updateworker.cpp

HEADERS += \
        mainwindow.h \
    systemtype.h \
    updateworker.h

FORMS += \
        mainwindow.ui

DISTFILES += \
    altis.ico
