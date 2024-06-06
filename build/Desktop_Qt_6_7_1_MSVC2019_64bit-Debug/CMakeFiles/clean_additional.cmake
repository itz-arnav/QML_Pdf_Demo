# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appPdfViewingDemo_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appPdfViewingDemo_autogen.dir\\ParseCache.txt"
  "appPdfViewingDemo_autogen"
  )
endif()
