macro (libhandler_dc1394)
  libhandler_find_library (dc1394 "on ubuntu `sudo apt-get install libraw1394-dev libdc1394-22-dev`" ${ARGN})
  if (DC1394_FOUND)
    set (IRPLIB_DC1394 ${DC1394_LIBRARIES})
  endif ()
endmacro ()
