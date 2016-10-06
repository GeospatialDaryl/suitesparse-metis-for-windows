# Install script for directory: X:/_02_Repos/Repos/19iv_SSMetis4Win/SuiteSparse

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("X:/_02_Repos/Repos/19iv_SSMetis4Win/build2015/SuiteSparse/SuiteSparse_config/cmake_install.cmake")
  include("X:/_02_Repos/Repos/19iv_SSMetis4Win/build2015/SuiteSparse/AMD/cmake_install.cmake")
  include("X:/_02_Repos/Repos/19iv_SSMetis4Win/build2015/SuiteSparse/BTF/cmake_install.cmake")
  include("X:/_02_Repos/Repos/19iv_SSMetis4Win/build2015/SuiteSparse/CAMD/cmake_install.cmake")
  include("X:/_02_Repos/Repos/19iv_SSMetis4Win/build2015/SuiteSparse/CCOLAMD/cmake_install.cmake")
  include("X:/_02_Repos/Repos/19iv_SSMetis4Win/build2015/SuiteSparse/COLAMD/cmake_install.cmake")
  include("X:/_02_Repos/Repos/19iv_SSMetis4Win/build2015/SuiteSparse/CHOLMOD/cmake_install.cmake")
  include("X:/_02_Repos/Repos/19iv_SSMetis4Win/build2015/SuiteSparse/CXSparse/cmake_install.cmake")
  include("X:/_02_Repos/Repos/19iv_SSMetis4Win/build2015/SuiteSparse/KLU/cmake_install.cmake")
  include("X:/_02_Repos/Repos/19iv_SSMetis4Win/build2015/SuiteSparse/LDL/cmake_install.cmake")
  include("X:/_02_Repos/Repos/19iv_SSMetis4Win/build2015/SuiteSparse/UMFPACK/cmake_install.cmake")
  include("X:/_02_Repos/Repos/19iv_SSMetis4Win/build2015/SuiteSparse/SPQR/cmake_install.cmake")
  include("X:/_02_Repos/Repos/19iv_SSMetis4Win/build2015/SuiteSparse/SuiteSparse_GPURuntime/cmake_install.cmake")
  include("X:/_02_Repos/Repos/19iv_SSMetis4Win/build2015/SuiteSparse/GPUQREngine/cmake_install.cmake")

endif()

