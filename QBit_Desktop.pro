QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    main.cpp \
    mainwindow.cpp \
    res/qbit.dialog/Login/login.cpp \
    res/qbit.dialog/Login/loginDialog.cpp \
    res/qbit.dialog/Login/register.cpp \
    res/qbitChat/qbitchat.cpp

HEADERS += \
    mainwindow.h \
    res/qbit.dialog/Login/login.h \
    res/qbit.dialog/Login/loginDialog.h \
    res/qbit.dialog/Login/register.h \
    res/qbitChat/qbitchat.h

FORMS += \
    mainwindow.ui \
    res/qbit.dialog/Login/loginDialog.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
