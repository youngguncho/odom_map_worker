option (BUILD_LIBBOT2 "Build and install third-party libbot2?" ON)
if (BUILD_LIBBOT2)
  # EXTERNAL DEPS
  libhandler_dc1394 ()
  libhandler_glew ()
  libhandler_glib ()
  libhandler_glut ()
  libhandler_opencv ()
  libhandler_opengl ()

  # requires gtkdocize
  find_program (GTKDOCIZE gtkdocize
    DOC "Fullpath to gtkdocize exe.")
  if (GTKDOCIZE)
    mark_as_advanced (GTKDOCIZE)
  else ()
    message (SEND_ERROR "on ubuntu `sudo apt-get install gtk-doc-tools`")
  endif ()

  # requires zlib
  execute_process (COMMAND lsb_release -rs OUTPUT_VARIABLE UBUNTU_RELEASE)
  if (UBUNTU_RELEASE)
    string (STRIP "${UBUNTU_RELEASE}" UBUNTU_RELEASE)
    string (COMPARE EQUAL ${UBUNTU_RELEASE} "10.04" USING_UBUNTU_LUCID)

    if (USING_UBUNTU_LUCID)
      set (ZLIB_CMD sudo cp ${CMAKE_SOURCE_DIR}/zlib.pc /usr/lib/pkgconfig/.)
    endif ()
  endif ()

  # TARGETS
  set (LIBBOT2_SRC "${THIRD_PARTY_DIR}/libbot2")
  set (LIBBOT2_DIR "libbot2")

  add_custom_target (libbot2
    COMMAND rm -f ${LIBBOT2_DIR}/BUILT_FLAG
    COMMAND cmake ..
    COMMAND make libbot2-target
    )

  if (NOT EXISTS ${CMAKE_CURRENT_BINARY_DIR}/${LIBBOT2_DIR}/BUILT_FLAG)
    add_custom_target (libbot2-target
      COMMAND mkdir -p ${LIBBOT2_DIR}
      COMMAND cp -R ${LIBBOT2_SRC}/* ${LIBBOT2_DIR} --strip
#      COMMAND tar zxvfp  ${LIBBOT2_SRC} -C ${LIBBOT2_DIR} --strip 1
      COMMAND cd ${LIBBOT2_DIR} && patch -p1 < ${THIRD_PARTY_DIR}/libbot2.patch
      COMMAND cd ${LIBBOT2_DIR} && sudo make BUILD_PREFIX=${CMAKE_INSTALL_PREFIX}
      COMMAND sudo ldconfig
      COMMAND touch ${LIBBOT2_DIR}/BUILT_FLAG
      COMMAND cmake ..
      )
    add_dependencies (libbot2-target opencv-target lcm-target)
    add_dependencies (third-party libbot2-target)
  else ()
    message (STATUS "Skipping built target libbot2")
  endif()

  add_custom_target (uninstall-libbot2
    COMMAND cd ${LIBBOT2_DIR}/ && sudo make clean
    COMMAND sudo ldconfig
    COMMAND rm -f ${LIBBOT2_DIR}/BUILT_FLAG
    COMMAND cmake ..
    )
  add_dependencies (uninstall uninstall-libbot2)

  add_custom_target (clean-libbot2
    COMMAND cd ${LIBBOT2_DIR} && sudo make clean
    COMMAND rm -f ${LIBBOT2_DIR}/BUILT_FLAG
    COMMAND cmake ..
    )
  add_dependencies (clean clean-libbot2)

endif (BUILD_LIBBOT2)
