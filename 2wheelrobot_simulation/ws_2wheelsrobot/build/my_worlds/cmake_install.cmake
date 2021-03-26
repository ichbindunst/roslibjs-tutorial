# Install script for directory: /home/yao/roslibjs_tutorial/2wheelrobot_simulation/ws_2wheelsrobot/src/two-wheeled-robot-simulation/my_worlds

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/yao/roslibjs_tutorial/2wheelrobot_simulation/ws_2wheelsrobot/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/yao/roslibjs_tutorial/2wheelrobot_simulation/ws_2wheelsrobot/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/yao/roslibjs_tutorial/2wheelrobot_simulation/ws_2wheelsrobot/install" TYPE PROGRAM FILES "/home/yao/roslibjs_tutorial/2wheelrobot_simulation/ws_2wheelsrobot/build/my_worlds/catkin_generated/installspace/_setup_util.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/yao/roslibjs_tutorial/2wheelrobot_simulation/ws_2wheelsrobot/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/yao/roslibjs_tutorial/2wheelrobot_simulation/ws_2wheelsrobot/install" TYPE PROGRAM FILES "/home/yao/roslibjs_tutorial/2wheelrobot_simulation/ws_2wheelsrobot/build/my_worlds/catkin_generated/installspace/env.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/yao/roslibjs_tutorial/2wheelrobot_simulation/ws_2wheelsrobot/install/setup.bash;/home/yao/roslibjs_tutorial/2wheelrobot_simulation/ws_2wheelsrobot/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/yao/roslibjs_tutorial/2wheelrobot_simulation/ws_2wheelsrobot/install" TYPE FILE FILES
    "/home/yao/roslibjs_tutorial/2wheelrobot_simulation/ws_2wheelsrobot/build/my_worlds/catkin_generated/installspace/setup.bash"
    "/home/yao/roslibjs_tutorial/2wheelrobot_simulation/ws_2wheelsrobot/build/my_worlds/catkin_generated/installspace/local_setup.bash"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/yao/roslibjs_tutorial/2wheelrobot_simulation/ws_2wheelsrobot/install/setup.sh;/home/yao/roslibjs_tutorial/2wheelrobot_simulation/ws_2wheelsrobot/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/yao/roslibjs_tutorial/2wheelrobot_simulation/ws_2wheelsrobot/install" TYPE FILE FILES
    "/home/yao/roslibjs_tutorial/2wheelrobot_simulation/ws_2wheelsrobot/build/my_worlds/catkin_generated/installspace/setup.sh"
    "/home/yao/roslibjs_tutorial/2wheelrobot_simulation/ws_2wheelsrobot/build/my_worlds/catkin_generated/installspace/local_setup.sh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/yao/roslibjs_tutorial/2wheelrobot_simulation/ws_2wheelsrobot/install/setup.zsh;/home/yao/roslibjs_tutorial/2wheelrobot_simulation/ws_2wheelsrobot/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/yao/roslibjs_tutorial/2wheelrobot_simulation/ws_2wheelsrobot/install" TYPE FILE FILES
    "/home/yao/roslibjs_tutorial/2wheelrobot_simulation/ws_2wheelsrobot/build/my_worlds/catkin_generated/installspace/setup.zsh"
    "/home/yao/roslibjs_tutorial/2wheelrobot_simulation/ws_2wheelsrobot/build/my_worlds/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/yao/roslibjs_tutorial/2wheelrobot_simulation/ws_2wheelsrobot/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/yao/roslibjs_tutorial/2wheelrobot_simulation/ws_2wheelsrobot/install" TYPE FILE FILES "/home/yao/roslibjs_tutorial/2wheelrobot_simulation/ws_2wheelsrobot/build/my_worlds/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/yao/roslibjs_tutorial/2wheelrobot_simulation/ws_2wheelsrobot/build/my_worlds/catkin_generated/installspace/my_worlds.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/my_worlds/cmake" TYPE FILE FILES
    "/home/yao/roslibjs_tutorial/2wheelrobot_simulation/ws_2wheelsrobot/build/my_worlds/catkin_generated/installspace/my_worldsConfig.cmake"
    "/home/yao/roslibjs_tutorial/2wheelrobot_simulation/ws_2wheelsrobot/build/my_worlds/catkin_generated/installspace/my_worldsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/my_worlds" TYPE FILE FILES "/home/yao/roslibjs_tutorial/2wheelrobot_simulation/ws_2wheelsrobot/src/two-wheeled-robot-simulation/my_worlds/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/yao/roslibjs_tutorial/2wheelrobot_simulation/ws_2wheelsrobot/build/my_worlds/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/yao/roslibjs_tutorial/2wheelrobot_simulation/ws_2wheelsrobot/build/my_worlds/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
