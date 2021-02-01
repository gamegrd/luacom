cmake_minimum_required(VERSION 3.2)
project(src)
SET( CMAKE_VERBOSE_MAKEFILE on )

set(CMAKE_CXX_STANDARD 17)
  

MESSAGE(STATUS "operation system is ${CMAKE_SYSTEM}")
IF (WIN32)
	MESSAGE(STATUS "Now is windows")
 
	if ("${CMAKE_CXX_COMPILER_ID}" STREQUAL "Clang")
	# using Clang
	elseif ("${CMAKE_CXX_COMPILER_ID}" STREQUAL "GNU")
	# using GCC
	elseif ("${CMAKE_CXX_COMPILER_ID}" STREQUAL "Intel")
	# using Intel C++
	elseif ("${CMAKE_CXX_COMPILER_ID}" STREQUAL "MSVC")
		MESSAGE(STATUS "----------------Now is MSVC EHA----------------")
	 	set(CMAKE_CXX_FLAGS_RELEASE "/MT  /O2 /EHa  /bigobj")
		set(CMAKE_C_FLAGS_RELEASE "/MT  /O2 /EHa")
		set(CMAKE_CXX_FLAGS_DEBUG "/MTd /Zi /EHa  /bigobj")
		set(CMAKE_C_FLAGS_DEBUG "/MTd /Zi /EHa")
		set(CMAKE_CXX_FLAGS_RELWITHDEBINFO "/MT /EHa")
		set(CMAKE_C_FLAGS_RELWITHDEBINFO "/MT /EHa")
	endif()

ELSEIF (APPLE)
	MESSAGE(STATUS "Now is Apple systens.")
ELSEIF (UNIX)
	MESSAGE(STATUS "Now is UNIX-like OS's.")
ENDIF ()



link_directories(${CMAKE_SOURCE_DIR}/lib)


add_subdirectory(dll)
