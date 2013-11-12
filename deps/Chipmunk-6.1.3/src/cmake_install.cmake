# Install script for directory: D:/prog/ballz/deps/Chipmunk-6.1.3/src

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/chipmunk")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "D:/prog/ballz/deps/Chipmunk-6.1.3/src/libchipmunk.dll")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libchipmunk.dll" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libchipmunk.dll")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libchipmunk.dll")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/prog/ballz/deps/Chipmunk-6.1.3/src/libchipmunk.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/chipmunk" TYPE FILE FILES
    "D:/prog/ballz/deps/Chipmunk-6.1.3/include/chipmunk/chipmunk.h"
    "D:/prog/ballz/deps/Chipmunk-6.1.3/include/chipmunk/chipmunk_ffi.h"
    "D:/prog/ballz/deps/Chipmunk-6.1.3/include/chipmunk/chipmunk_private.h"
    "D:/prog/ballz/deps/Chipmunk-6.1.3/include/chipmunk/chipmunk_types.h"
    "D:/prog/ballz/deps/Chipmunk-6.1.3/include/chipmunk/chipmunk_unsafe.h"
    "D:/prog/ballz/deps/Chipmunk-6.1.3/include/chipmunk/cpArbiter.h"
    "D:/prog/ballz/deps/Chipmunk-6.1.3/include/chipmunk/cpBB.h"
    "D:/prog/ballz/deps/Chipmunk-6.1.3/include/chipmunk/cpBody.h"
    "D:/prog/ballz/deps/Chipmunk-6.1.3/include/chipmunk/cpPolyShape.h"
    "D:/prog/ballz/deps/Chipmunk-6.1.3/include/chipmunk/cpShape.h"
    "D:/prog/ballz/deps/Chipmunk-6.1.3/include/chipmunk/cpSpace.h"
    "D:/prog/ballz/deps/Chipmunk-6.1.3/include/chipmunk/cpSpatialIndex.h"
    "D:/prog/ballz/deps/Chipmunk-6.1.3/include/chipmunk/cpVect.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/chipmunk/constraints" TYPE FILE FILES
    "D:/prog/ballz/deps/Chipmunk-6.1.3/include/chipmunk/constraints/cpConstraint.h"
    "D:/prog/ballz/deps/Chipmunk-6.1.3/include/chipmunk/constraints/cpDampedRotarySpring.h"
    "D:/prog/ballz/deps/Chipmunk-6.1.3/include/chipmunk/constraints/cpDampedSpring.h"
    "D:/prog/ballz/deps/Chipmunk-6.1.3/include/chipmunk/constraints/cpGearJoint.h"
    "D:/prog/ballz/deps/Chipmunk-6.1.3/include/chipmunk/constraints/cpGrooveJoint.h"
    "D:/prog/ballz/deps/Chipmunk-6.1.3/include/chipmunk/constraints/cpPinJoint.h"
    "D:/prog/ballz/deps/Chipmunk-6.1.3/include/chipmunk/constraints/cpPivotJoint.h"
    "D:/prog/ballz/deps/Chipmunk-6.1.3/include/chipmunk/constraints/cpRatchetJoint.h"
    "D:/prog/ballz/deps/Chipmunk-6.1.3/include/chipmunk/constraints/cpRotaryLimitJoint.h"
    "D:/prog/ballz/deps/Chipmunk-6.1.3/include/chipmunk/constraints/cpSimpleMotor.h"
    "D:/prog/ballz/deps/Chipmunk-6.1.3/include/chipmunk/constraints/cpSlideJoint.h"
    "D:/prog/ballz/deps/Chipmunk-6.1.3/include/chipmunk/constraints/util.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

