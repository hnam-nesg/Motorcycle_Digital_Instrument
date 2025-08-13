cmake_minimum_required(VERSION 3.16)

project(Demo VERSION 0.1 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_AUTORCC ON)

find_package(Qt6 REQUIRED COMPONENTS Quick Quick3D QuickControls2)
find_package(Qt6 REQUIRED COMPONENTS Core)

qt_standard_project_setup(REQUIRES 6.8)

qt_add_executable(appDemo
    main.cpp
)

qt_add_qml_module(appDemo
    URI Demo
    VERSION 1.0
    QML_FILES
        Main.qml
        RESOURCES resource.qrc
        RESOURCES sunflowers_puresky_4k.hdr
        QML_FILES Kawasaki.qml
        QML_FILES Road.qml
        RESOURCES EveningSkyHDRI018B_4K-HDR.exr
        RESOURCES skylit_garage_4k.hdr
        RESOURCES sandi_hdr.hdr
        QML_FILES Art.qml
        QML_FILES LevelPaint.qml
        QML_FILES
        SOURCES speed.h speed.cpp
        QML_FILES ButtonIcon.qml
)

# Qt for iOS sets MACOSX_BUNDLE_GUI_IDENTIFIER automatically since Qt 6.1.
# If you are developing for iOS or macOS you should consider setting an
# explicit, fixed bundle identifier manually though.
set_target_properties(appDemo PROPERTIES
#    MACOSX_BUNDLE_GUI_IDENTIFIER com.example.appDemo
    MACOSX_BUNDLE_BUNDLE_VERSION ${PROJECT_VERSION}
    MACOSX_BUNDLE_SHORT_VERSION_STRING ${PROJECT_VERSION_MAJOR}.${PROJECT_VERSION_MINOR}
    MACOSX_BUNDLE TRUE
    WIN32_EXECUTABLE TRUE
)

target_link_libraries(appDemo
    PRIVATE Qt6::Quick Qt6::Quick3D Qt6::QuickControls2
)
target_link_libraries(appDemo PRIVATE Qt6::Core)

include(GNUInstallDirs)
install(TARGETS appDemo
    BUNDLE DESTINATION .
    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
    RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
)
