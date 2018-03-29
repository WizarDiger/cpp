QT += core gui network script

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = youtubeApi_p1
TEMPLATE = app

DEFINES += QT_DEPRECATED_WARNINGS

CONFIG += c++1z

SOURCES += \
        main.cpp \
        mainwindow.cpp \
    listviewdelegate.cpp \
    channel.cpp

HEADERS += \
        mainwindow.h \
    common.h \
    listviewdelegate.hpp \
    channel.hpp

FORMS += \
        mainwindow.ui

RESOURCES += \
    res.qrc