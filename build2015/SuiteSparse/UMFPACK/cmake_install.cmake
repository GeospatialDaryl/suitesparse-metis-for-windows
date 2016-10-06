# Install script for directory: X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/UMFPACK

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "X:/_02_Repos/Repos/19iv_SSMetis4Win/build2015/install")
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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "X:/_02_Repos/Repos/19iv_SSMetis4Win/build2015/lib/Debug/libumfpackd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "X:/_02_Repos/Repos/19iv_SSMetis4Win/build2015/lib/Release/libumfpack.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "X:/_02_Repos/Repos/19iv_SSMetis4Win/build2015/lib/MinSizeRel/libumfpack.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "X:/_02_Repos/Repos/19iv_SSMetis4Win/build2015/lib/RelWithDebInfo/libumfpack.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/suitesparse" TYPE FILE FILES
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/UMFPACK/Include/umfpack.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/UMFPACK/Include/umfpack_col_to_triplet.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/UMFPACK/Include/umfpack_defaults.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/UMFPACK/Include/umfpack_free_numeric.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/UMFPACK/Include/umfpack_free_symbolic.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/UMFPACK/Include/umfpack_get_determinant.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/UMFPACK/Include/umfpack_get_lunz.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/UMFPACK/Include/umfpack_get_numeric.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/UMFPACK/Include/umfpack_get_symbolic.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/UMFPACK/Include/umfpack_global.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/UMFPACK/Include/umfpack_load_numeric.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/UMFPACK/Include/umfpack_load_symbolic.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/UMFPACK/Include/umfpack_numeric.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/UMFPACK/Include/umfpack_qsymbolic.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/UMFPACK/Include/umfpack_report_control.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/UMFPACK/Include/umfpack_report_info.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/UMFPACK/Include/umfpack_report_matrix.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/UMFPACK/Include/umfpack_report_numeric.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/UMFPACK/Include/umfpack_report_perm.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/UMFPACK/Include/umfpack_report_status.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/UMFPACK/Include/umfpack_report_symbolic.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/UMFPACK/Include/umfpack_report_triplet.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/UMFPACK/Include/umfpack_report_vector.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/UMFPACK/Include/umfpack_save_numeric.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/UMFPACK/Include/umfpack_save_symbolic.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/UMFPACK/Include/umfpack_scale.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/UMFPACK/Include/umfpack_solve.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/UMFPACK/Include/umfpack_symbolic.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/UMFPACK/Include/umfpack_tictoc.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/UMFPACK/Include/umfpack_timer.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/UMFPACK/Include/umfpack_transpose.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/UMFPACK/Include/umfpack_triplet_to_col.h"
    "X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse/UMFPACK/Include/umfpack_wsolve.h"
    )
endif()

