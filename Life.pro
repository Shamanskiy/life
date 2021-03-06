#-------------------------------------------------
#
# Project created by QtCreator 2014-08-17T22:53:02
#
#-------------------------------------------------

QT       += core gui

QMAKE_CXXFLAGS += -std=gnu++0x

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Life
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    source/cellManager.cpp \
    source/cellDrawer.cpp \
    source/iconButton.cpp \
    source/controlPanel.cpp \
    source/patternSelector.cpp


HEADERS  += mainwindow.h \
    source/cellManager.h \
    source/cellDrawer.h \
    source/iconButton.h \
    source/controlPanel.h \
    source/patternSelector.h \
    source/colorScheme.h

FORMS    += mainwindow.ui

RESOURCES += \
    resources.qrc


