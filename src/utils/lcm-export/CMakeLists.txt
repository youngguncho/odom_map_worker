# Source files
set (SRC
  main.cpp 
  lcmExport.cpp lcmExport.h
  csvFile.h
)

# externals
libhandler_lcm ()

# BUILD EXE
add_executable (lcm-export ${SRC})
target_link_libraries (lcm-export
  ${IRPLIB_LCM}
  irap-lcmtypes
  )

# then pod install
pods_install_executables(lcm-export)
