# Install script for directory: D:/personal/studycode/xrtc/xrtc-third_party/libwebrtc

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/personal/studycode/xrtc/xrtc-third_party/out/install/x64-Debug/Windows/Windows")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/personal/studycode/xrtc/xrtc-third_party/out/build/x64-debug/lib/libwebrtc.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES
    "D:/personal/studycode/xrtc/xrtc-third_party/libwebrtc/src/rtc_base"
    "D:/personal/studycode/xrtc/xrtc-third_party/libwebrtc/src/api"
    "D:/personal/studycode/xrtc/xrtc-third_party/libwebrtc/src/system_wrappers"
    "D:/personal/studycode/xrtc/xrtc-third_party/libwebrtc/src/modules"
    "D:/personal/studycode/xrtc/xrtc-third_party/libwebrtc/src/common_audio"
    "D:/personal/studycode/xrtc/xrtc-third_party/libwebrtc/src/common_video"
    "D:/personal/studycode/xrtc/xrtc-third_party/libwebrtc/src/media"
    FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

