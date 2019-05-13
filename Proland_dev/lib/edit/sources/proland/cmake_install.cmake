# Install script for directory: F:/github/new_proland_cmake/Proland_dev/edit/sources/proland

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Proland")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proland/edit" TYPE FILE FILES
    "F:/github/new_proland_cmake/Proland_dev/edit/sources/proland/edit/EditElevationProducer.h"
    "F:/github/new_proland_cmake/Proland_dev/edit/sources/proland/edit/EditGraphOrthoLayer.h"
    "F:/github/new_proland_cmake/Proland_dev/edit/sources/proland/edit/EditHydroGraphOrthoLayer.h"
    "F:/github/new_proland_cmake/Proland_dev/edit/sources/proland/edit/EditOrthoCPUProducer.h"
    "F:/github/new_proland_cmake/Proland_dev/edit/sources/proland/edit/EditOrthoProducer.h"
    "F:/github/new_proland_cmake/Proland_dev/edit/sources/proland/edit/EditResidualProducer.h"
    "F:/github/new_proland_cmake/Proland_dev/edit/sources/proland/edit/EditorHandler.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proland/ui/twbar" TYPE FILE FILES
    "F:/github/new_proland_cmake/Proland_dev/edit/sources/proland/ui/twbar/TweakDemEditor.h"
    "F:/github/new_proland_cmake/Proland_dev/edit/sources/proland/ui/twbar/TweakGraphLayer.h"
    "F:/github/new_proland_cmake/Proland_dev/edit/sources/proland/ui/twbar/TweakHydroGraphLayer.h"
    "F:/github/new_proland_cmake/Proland_dev/edit/sources/proland/ui/twbar/TweakOrthoEditor.h"
    "F:/github/new_proland_cmake/Proland_dev/edit/sources/proland/ui/twbar/TweakRivers.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/github/new_proland_cmake/Proland_dev/lib/Debug/proland-edit.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/github/new_proland_cmake/Proland_dev/lib/Release/proland-edit.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/github/new_proland_cmake/Proland_dev/lib/MinSizeRel/proland-edit.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/github/new_proland_cmake/Proland_dev/lib/RelWithDebInfo/proland-edit.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "F:/github/new_proland_cmake/Proland_dev/lib/proland-edit.pc")
endif()

