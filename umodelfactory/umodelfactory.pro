#-------------------------------------------------
#
# Project created by QtCreator 2017-02-26T19:26:12
#
#-------------------------------------------------

QT       += core gui xml serialport network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = umodelfactory
TEMPLATE = app


SOURCES += main.cpp\
    ayudadinamica.cpp \
    converciondedatos.cpp \
    diagramtransition.cpp \
    dialogconfigdocumentacion.cpp \
    dialogconfigurardebug.cpp \
    dialogconstantes.cpp \
    dialogdocumentaciongenerada.cpp \
    documentacion.cpp \
    expresiones.cpp \
    interfazinfotronicvirtual.cpp \
        mainwindow.cpp \
    diagramitem.cpp \
    diagramscene.cpp \
    regexpinputdialog.cpp \
    subwindow.cpp \
    timers.cpp \
    variablesdeproceso.cpp \
    writer_docx.cpp \
    xmlhandler.cpp \
    dialogtransicion.cpp \
    dialognuevoproyecto.cpp \
    dialogeditorestado.cpp \
    dialoggenerarcodigo.cpp \
    dialogcomentario.cpp \
    fuentes.cpp

HEADERS  += mainwindow.h \
    ayudadinamica.h \
    converciondedatos.h \
    diagramitem.h \
    diagramscene.h \
    diagramtransition.h \
    dialogconfigdocumentacion.h \
    dialogconfigurardebug.h \
    dialogconstantes.h \
    dialogdocumentaciongenerada.h \
    documentacion.h \
    expresiones.h \
    interfazinfotronicvirtual.h \
    regexpinputdialog.h \
    subwindow.h \
    timers.h \
    variablesdeproceso.h \
    writer_docx.h \
    xmlhandler.h \
    dialogtransicion.h \
    dialognuevoproyecto.h \
    dialogeditorestado.h \
    dialoggenerarcodigo.h \
    dialogcomentario.h \
    fuentes.h

FORMS    += mainwindow.ui \
    dialogconfigdocumentacion.ui \
    dialogconfigurardebug.ui \
    dialogconstantes.ui \
    dialogdocumentaciongenerada.ui \
    dialogtransicion.ui \
    dialognuevoproyecto.ui \
    dialogeditorestado.ui \
    dialoggenerarcodigo.ui \
    dialogcomentario.ui \
    interfazinfotronicvirtual.ui

RESOURCES += \
    resources.qrc
