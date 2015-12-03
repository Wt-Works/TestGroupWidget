include(../RibiLibraries/WebApplication.pri)
include(../RibiLibraries/BigInteger.pri)
include(../RibiLibraries/BoostAll.pri)
include(../RibiLibraries/Wt.pri)
include(../RibiLibraries/GeneralConsole.pri)
include(../RibiLibraries/GeneralWeb.pri)

include(../RibiClasses/CppIpAddress/CppIpAddress.pri)
include(../RibiClasses/CppRainbow/CppRainbow.pri)
include(../RibiClasses/CppWtBroadcastServer/CppWtBroadcastServer.pri)
include(../RibiClasses/CppWtGroupWidget/CppWtGroupWidget.pri)

SOURCES += wtmain.cpp \
    wttestgroupwidgetmenudialog.cpp \
    wttestgroupwidgetmaindialog.cpp \
    testgroupwidgetmenudialog.cpp

HEADERS  += \
    wttestgroupwidgetmenudialog.h \
    wttestgroupwidgetmaindialog.h \
    testgroupwidgetmenudialog.h

RESOURCES += \
    TestGroupWidget.qrc
