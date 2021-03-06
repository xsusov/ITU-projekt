#-------------------------------------------------
#
# Project created by QtCreator 2015-10-17T16:33:18
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = workflowedit
TEMPLATE = app

CONFIG += c++11

SOURCES += main.cpp\
    mainwindow.cpp \
    model.cpp \
    node.cpp \
    edge.cpp \
    undo.cpp

HEADERS  += mainwindow.h \
    model.h \
    node.h \
    edge.h \
    undo.h

FORMS    += mainwindow.ui
