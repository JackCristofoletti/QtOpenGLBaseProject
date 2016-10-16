QT           += widgets core gui opengl

HEADERS       = glwidget.h \
                mainwindow.h
SOURCES       = glwidget.cpp \
                main.cpp \
                mainwindow.cpp

LIBS += opengl32.lib

# install
target.path = $$[QT_INSTALL_EXAMPLES]/opengl/hellogl2
INSTALLS += target

FORMS += \
    mainwindow.ui



