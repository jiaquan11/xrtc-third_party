cmake_minimum_required (VERSION 3.8)

project(xrtc-third_party)

# 设置该工程库的统一输出目录
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/${CMAKE_SYSTEM_NAME}/lib)#静态.a库
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/${CMAKE_SYSTEM_NAME}/lib)#共享lib库
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/${CMAKE_SYSTEM_NAME}/bin)#动态dll库及可执行exe文件

set(XRTC_THIRD_PARTY_DIR ${CMAKE_CURRENT_SOURCE_DIR})

set(CMAKE_INSTALL_PREFIX ${CMAKE_INSTALL_PREFIX}/${CMAKE_SYSTEM_NAME})
set(ABSL_ENABLE_INSTALL true)

#添加子目录
add_subdirectory("./abseil-cpp")
#add_subdirectory("./libwebrtc")

if (CMAKE_SYSTEM_NAME MATCHES "Windows")
 #   add_subdirectory("./NIM_Duilib_Framework")
endif()
