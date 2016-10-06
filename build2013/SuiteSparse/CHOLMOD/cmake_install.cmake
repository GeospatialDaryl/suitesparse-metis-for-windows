# Install script for directory: X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/CHOLMOD

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "X:/_02_Repos/Repos/19iv_SSMetis4Win/build2013/install")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "X:/_02_Repos/Repos/19iv_SSMetis4Win/build2013/lib/Debug/libcholmodd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "X:/_02_Repos/Repos/19iv_SSMetis4Win/build2013/lib/Release/libcholmod.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "X:/_02_Repos/Repos/19iv_SSMetis4Win/build2013/lib/MinSizeRel/libcholmod.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "X:/_02_Repos/Repos/19iv_SSMetis4Win/build2013/lib/RelWithDebInfo/libcholmod.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/suitesparse" TYPE FILE FILES
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/CHOLMOD/Include/cholmod.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/CHOLMOD/Include/cholmod_blas.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/CHOLMOD/Include/cholmod_camd.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/CHOLMOD/Include/cholmod_check.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/CHOLMOD/Include/cholmod_cholesky.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/CHOLMOD/Include/cholmod_complexity.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/CHOLMOD/Include/cholmod_config.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/CHOLMOD/Include/cholmod_core.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/CHOLMOD/Include/cholmod_function.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/CHOLMOD/Include/cholmod_gpu.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/CHOLMOD/Include/cholmod_gpu_kernels.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/CHOLMOD/Include/cholmod_internal.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/CHOLMOD/Include/cholmod_io64.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/CHOLMOD/Include/cholmod_matrixops.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/CHOLMOD/Include/cholmod_modify.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/CHOLMOD/Include/cholmod_partition.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/CHOLMOD/Include/cholmod_supernodal.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/CHOLMOD/Include/cholmod_template.h"
    )
endif()

