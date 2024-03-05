######################################################################
# Automatically generated by qmake (3.1) Tue Jun 18 16:40:37 2019
######################################################################
QT += core gui widgets
CONFIG += qt console warn_on debug lrelease embed_translations
QM_FILES_RESOURCE_PREFIX=/translations
LIBS += -lutil
TEMPLATE = app
TARGET = qt-sudo
INCLUDEPATH += .

# The following define makes your compiler warn you if you use any
# feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# Disable automatic string conversions
DEFINES += QT_USE_QSTRINGBUILDER \
           QT_NO_CAST_FROM_ASCII \
           QT_NO_CAST_TO_ASCII \
           QT_NO_URL_CAST_FROM_STRING \
           QT_NO_CAST_FROM_BYTEARRAY

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

# Input
HEADERS += passworddialog.h \
            sudo.h \

SOURCES += main.cpp \
            passworddialog.cpp \
            sudo.cpp

FORMS += passworddialog.ui

TRANSLATIONS += translations/lxqt-sudo_arn.ts \
                translations/lxqt-sudo_ar.ts \
                translations/lxqt-sudo_ast.ts \
                translations/lxqt-sudo_bg.ts \
                translations/lxqt-sudo_ca.ts \
                translations/lxqt-sudo_cs.ts \
                translations/lxqt-sudo_cy.ts \
                translations/lxqt-sudo_da.ts \
                translations/lxqt-sudo_de.ts \
                translations/lxqt-sudo_el.ts \
                translations/lxqt-sudo_es.ts \
                translations/lxqt-sudo_et.ts \
                translations/lxqt-sudo_fi.ts \
                translations/lxqt-sudo_fr.ts \
                translations/lxqt-sudo_gl.ts \
                translations/lxqt-sudo_he.ts \
                translations/lxqt-sudo_hr.ts \
                translations/lxqt-sudo_hu.ts \
                translations/lxqt-sudo_id.ts \
                translations/lxqt-sudo_it.ts \
                translations/lxqt-sudo_ja.ts \
                translations/lxqt-sudo_ko.ts \
                translations/lxqt-sudo_lt.ts \
                translations/lxqt-sudo_nb_NO.ts \
                translations/lxqt-sudo_nl.ts \
                translations/lxqt-sudo_oc.ts \
                translations/lxqt-sudo_pl.ts \
                translations/lxqt-sudo_pt_BR.ts \
                translations/lxqt-sudo_pt.ts \
                translations/lxqt-sudo_ru.ts \
                translations/lxqt-sudo_si.ts \
                translations/lxqt-sudo_sk.ts \
                translations/lxqt-sudo_sl.ts \
                translations/lxqt-sudo_tr.ts \
                translations/lxqt-sudo.ts \
                translations/lxqt-sudo_uk.ts \
                translations/lxqt-sudo_vi.ts \
                translations/lxqt-sudo_zh_CN.ts \
                translations/lxqt-sudo_zh_TW.ts

# install

#if defined(__DragonFly__) || defined(__FreeBSD__) || defined(__OpenBSD__)
isEmpty(PREFIX) {
    PREFIX = /usr/local
}
#elif defined(__linux__)
isEmpty(PREFIX) {
    PREFIX = /usr
}
#endif

isEmpty(LIBDIR) {
    LIBDIR = $$PREFIX/lib
}

target.path = $$LIBDIR/qt-sudo
sources.files = $$SOURCES $$HEADERS *.pro
sources.path = .
INSTALLS += target
