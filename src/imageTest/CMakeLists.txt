cmake_minimum_required (VERSION 2.8.12)
set (CMAKE_PREFIX_PATH /opt/Qt5.6.1/5.6/gcc_64/lib/cmake)

project (imageTest)

find_package (Qt5Widgets)
find_package (Qt5Gui)

set (Prj_src mainwindow.cpp)
set (Prj_hdr mainwindow.h)
set (Prj_ui mainwindow.ui)
set (Prj_bin main.cpp)

qt5_wrap_cpp (Prj_hdr_moc ${Prj_hdr})
qt5_wrap_ui (Prj_ui_moc ${Prj_ui})

# for auto generated headers for ui
include_directories (${PROJECT_BINARY_DIR})
include_directories(${Qt5Widgets_INCLUDE_DIRS}
                    ${Qt5Core_INCLUDE_DIRS}
                    ${Qt5Gui_INCLUDE_DIRS})

# link libraries Qt5
# don't add library as SHARED, opencv will break
add_library (Prj_lib
  ${Prj_src}
  ${Prj_hdr_moc}
  ${Prj_ui_moc}
)

target_link_libraries (Prj_lib
    Qt5::Widgets
    Qt5::Gui
)

# link other 3rd party libraries
libhandler_lcm ()
libhandler_opencv ()


add_executable (imageTest ${Prj_bin})
target_link_libraries (imageTest
    ${IRPLIB_LCM}
    ${IRPLIB_COMMON}
    ${IRPLIB_OPENCV}
    Prj_lib
    )

pods_install_executables (imageTest)
