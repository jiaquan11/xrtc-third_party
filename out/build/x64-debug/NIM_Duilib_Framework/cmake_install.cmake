# Install script for directory: D:/personal/studycode/xrtc/xrtc-third_party/NIM_Duilib_Framework

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/personal/studycode/xrtc/xrtc-third_party/out/install/x64-Debug/Windows")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/personal/studycode/xrtc/xrtc-third_party/out/build/x64-debug/NIM_Duilib_Framework/base/cmake_install.cmake")
  include("D:/personal/studycode/xrtc/xrtc-third_party/out/build/x64-debug/NIM_Duilib_Framework/duilib/cmake_install.cmake")
  include("D:/personal/studycode/xrtc/xrtc-third_party/out/build/x64-debug/NIM_Duilib_Framework/ui_components/cmake_install.cmake")
  include("D:/personal/studycode/xrtc/xrtc-third_party/out/build/x64-debug/NIM_Duilib_Framework/examples/basic/cmake_install.cmake")
  include("D:/personal/studycode/xrtc/xrtc-third_party/out/build/x64-debug/NIM_Duilib_Framework/examples/controls/cmake_install.cmake")
  include("D:/personal/studycode/xrtc/xrtc-third_party/out/build/x64-debug/NIM_Duilib_Framework/examples/datetime/cmake_install.cmake")
  include("D:/personal/studycode/xrtc/xrtc-third_party/out/build/x64-debug/NIM_Duilib_Framework/examples/layouts/cmake_install.cmake")
  include("D:/personal/studycode/xrtc/xrtc-third_party/out/build/x64-debug/NIM_Duilib_Framework/examples/move_control/cmake_install.cmake")
  include("D:/personal/studycode/xrtc/xrtc-third_party/out/build/x64-debug/NIM_Duilib_Framework/examples/richlist/cmake_install.cmake")
  include("D:/personal/studycode/xrtc/xrtc-third_party/out/build/x64-debug/NIM_Duilib_Framework/examples/virtualbox/cmake_install.cmake")

endif()

