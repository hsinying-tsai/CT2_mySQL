# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/agx/Desktop/0321_qt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/agx/Desktop/0321_qt/build

# Include any dependencies generated for this target.
include CMakeFiles/0301_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/0301_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/0301_1.dir/flags.make

CMakeFiles/0301_1.dir/0301_1_autogen/mocs_compilation.cpp.o: CMakeFiles/0301_1.dir/flags.make
CMakeFiles/0301_1.dir/0301_1_autogen/mocs_compilation.cpp.o: 0301_1_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agx/Desktop/0321_qt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/0301_1.dir/0301_1_autogen/mocs_compilation.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/0301_1.dir/0301_1_autogen/mocs_compilation.cpp.o -c /home/agx/Desktop/0321_qt/build/0301_1_autogen/mocs_compilation.cpp

CMakeFiles/0301_1.dir/0301_1_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/0301_1.dir/0301_1_autogen/mocs_compilation.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/agx/Desktop/0321_qt/build/0301_1_autogen/mocs_compilation.cpp > CMakeFiles/0301_1.dir/0301_1_autogen/mocs_compilation.cpp.i

CMakeFiles/0301_1.dir/0301_1_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/0301_1.dir/0301_1_autogen/mocs_compilation.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/agx/Desktop/0321_qt/build/0301_1_autogen/mocs_compilation.cpp -o CMakeFiles/0301_1.dir/0301_1_autogen/mocs_compilation.cpp.s

CMakeFiles/0301_1.dir/main.cpp.o: CMakeFiles/0301_1.dir/flags.make
CMakeFiles/0301_1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agx/Desktop/0321_qt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/0301_1.dir/main.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/0301_1.dir/main.cpp.o -c /home/agx/Desktop/0321_qt/main.cpp

CMakeFiles/0301_1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/0301_1.dir/main.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/agx/Desktop/0321_qt/main.cpp > CMakeFiles/0301_1.dir/main.cpp.i

CMakeFiles/0301_1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/0301_1.dir/main.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/agx/Desktop/0321_qt/main.cpp -o CMakeFiles/0301_1.dir/main.cpp.s

CMakeFiles/0301_1.dir/widget.cpp.o: CMakeFiles/0301_1.dir/flags.make
CMakeFiles/0301_1.dir/widget.cpp.o: ../widget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agx/Desktop/0321_qt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/0301_1.dir/widget.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/0301_1.dir/widget.cpp.o -c /home/agx/Desktop/0321_qt/widget.cpp

CMakeFiles/0301_1.dir/widget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/0301_1.dir/widget.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/agx/Desktop/0321_qt/widget.cpp > CMakeFiles/0301_1.dir/widget.cpp.i

CMakeFiles/0301_1.dir/widget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/0301_1.dir/widget.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/agx/Desktop/0321_qt/widget.cpp -o CMakeFiles/0301_1.dir/widget.cpp.s

CMakeFiles/0301_1.dir/tcp_client.cpp.o: CMakeFiles/0301_1.dir/flags.make
CMakeFiles/0301_1.dir/tcp_client.cpp.o: ../tcp_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agx/Desktop/0321_qt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/0301_1.dir/tcp_client.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/0301_1.dir/tcp_client.cpp.o -c /home/agx/Desktop/0321_qt/tcp_client.cpp

CMakeFiles/0301_1.dir/tcp_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/0301_1.dir/tcp_client.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/agx/Desktop/0321_qt/tcp_client.cpp > CMakeFiles/0301_1.dir/tcp_client.cpp.i

CMakeFiles/0301_1.dir/tcp_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/0301_1.dir/tcp_client.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/agx/Desktop/0321_qt/tcp_client.cpp -o CMakeFiles/0301_1.dir/tcp_client.cpp.s

CMakeFiles/0301_1.dir/my_qlabel.cpp.o: CMakeFiles/0301_1.dir/flags.make
CMakeFiles/0301_1.dir/my_qlabel.cpp.o: ../my_qlabel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agx/Desktop/0321_qt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/0301_1.dir/my_qlabel.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/0301_1.dir/my_qlabel.cpp.o -c /home/agx/Desktop/0321_qt/my_qlabel.cpp

CMakeFiles/0301_1.dir/my_qlabel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/0301_1.dir/my_qlabel.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/agx/Desktop/0321_qt/my_qlabel.cpp > CMakeFiles/0301_1.dir/my_qlabel.cpp.i

CMakeFiles/0301_1.dir/my_qlabel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/0301_1.dir/my_qlabel.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/agx/Desktop/0321_qt/my_qlabel.cpp -o CMakeFiles/0301_1.dir/my_qlabel.cpp.s

CMakeFiles/0301_1.dir/logger.cpp.o: CMakeFiles/0301_1.dir/flags.make
CMakeFiles/0301_1.dir/logger.cpp.o: ../logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agx/Desktop/0321_qt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/0301_1.dir/logger.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/0301_1.dir/logger.cpp.o -c /home/agx/Desktop/0321_qt/logger.cpp

CMakeFiles/0301_1.dir/logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/0301_1.dir/logger.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/agx/Desktop/0321_qt/logger.cpp > CMakeFiles/0301_1.dir/logger.cpp.i

CMakeFiles/0301_1.dir/logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/0301_1.dir/logger.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/agx/Desktop/0321_qt/logger.cpp -o CMakeFiles/0301_1.dir/logger.cpp.s

CMakeFiles/0301_1.dir/ini.cpp.o: CMakeFiles/0301_1.dir/flags.make
CMakeFiles/0301_1.dir/ini.cpp.o: ../ini.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agx/Desktop/0321_qt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/0301_1.dir/ini.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/0301_1.dir/ini.cpp.o -c /home/agx/Desktop/0321_qt/ini.cpp

CMakeFiles/0301_1.dir/ini.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/0301_1.dir/ini.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/agx/Desktop/0321_qt/ini.cpp > CMakeFiles/0301_1.dir/ini.cpp.i

CMakeFiles/0301_1.dir/ini.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/0301_1.dir/ini.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/agx/Desktop/0321_qt/ini.cpp -o CMakeFiles/0301_1.dir/ini.cpp.s

CMakeFiles/0301_1.dir/myFuncts.cpp.o: CMakeFiles/0301_1.dir/flags.make
CMakeFiles/0301_1.dir/myFuncts.cpp.o: ../myFuncts.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agx/Desktop/0321_qt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/0301_1.dir/myFuncts.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/0301_1.dir/myFuncts.cpp.o -c /home/agx/Desktop/0321_qt/myFuncts.cpp

CMakeFiles/0301_1.dir/myFuncts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/0301_1.dir/myFuncts.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/agx/Desktop/0321_qt/myFuncts.cpp > CMakeFiles/0301_1.dir/myFuncts.cpp.i

CMakeFiles/0301_1.dir/myFuncts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/0301_1.dir/myFuncts.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/agx/Desktop/0321_qt/myFuncts.cpp -o CMakeFiles/0301_1.dir/myFuncts.cpp.s

CMakeFiles/0301_1.dir/defineCoordinate.cpp.o: CMakeFiles/0301_1.dir/flags.make
CMakeFiles/0301_1.dir/defineCoordinate.cpp.o: ../defineCoordinate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agx/Desktop/0321_qt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/0301_1.dir/defineCoordinate.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/0301_1.dir/defineCoordinate.cpp.o -c /home/agx/Desktop/0321_qt/defineCoordinate.cpp

CMakeFiles/0301_1.dir/defineCoordinate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/0301_1.dir/defineCoordinate.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/agx/Desktop/0321_qt/defineCoordinate.cpp > CMakeFiles/0301_1.dir/defineCoordinate.cpp.i

CMakeFiles/0301_1.dir/defineCoordinate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/0301_1.dir/defineCoordinate.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/agx/Desktop/0321_qt/defineCoordinate.cpp -o CMakeFiles/0301_1.dir/defineCoordinate.cpp.s

CMakeFiles/0301_1.dir/guicamera.cpp.o: CMakeFiles/0301_1.dir/flags.make
CMakeFiles/0301_1.dir/guicamera.cpp.o: ../guicamera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agx/Desktop/0321_qt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/0301_1.dir/guicamera.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/0301_1.dir/guicamera.cpp.o -c /home/agx/Desktop/0321_qt/guicamera.cpp

CMakeFiles/0301_1.dir/guicamera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/0301_1.dir/guicamera.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/agx/Desktop/0321_qt/guicamera.cpp > CMakeFiles/0301_1.dir/guicamera.cpp.i

CMakeFiles/0301_1.dir/guicamera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/0301_1.dir/guicamera.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/agx/Desktop/0321_qt/guicamera.cpp -o CMakeFiles/0301_1.dir/guicamera.cpp.s

CMakeFiles/0301_1.dir/maindialog.cpp.o: CMakeFiles/0301_1.dir/flags.make
CMakeFiles/0301_1.dir/maindialog.cpp.o: ../maindialog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agx/Desktop/0321_qt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/0301_1.dir/maindialog.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/0301_1.dir/maindialog.cpp.o -c /home/agx/Desktop/0321_qt/maindialog.cpp

CMakeFiles/0301_1.dir/maindialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/0301_1.dir/maindialog.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/agx/Desktop/0321_qt/maindialog.cpp > CMakeFiles/0301_1.dir/maindialog.cpp.i

CMakeFiles/0301_1.dir/maindialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/0301_1.dir/maindialog.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/agx/Desktop/0321_qt/maindialog.cpp -o CMakeFiles/0301_1.dir/maindialog.cpp.s

CMakeFiles/0301_1.dir/funcpar.cpp.o: CMakeFiles/0301_1.dir/flags.make
CMakeFiles/0301_1.dir/funcpar.cpp.o: ../funcpar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agx/Desktop/0321_qt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/0301_1.dir/funcpar.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/0301_1.dir/funcpar.cpp.o -c /home/agx/Desktop/0321_qt/funcpar.cpp

CMakeFiles/0301_1.dir/funcpar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/0301_1.dir/funcpar.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/agx/Desktop/0321_qt/funcpar.cpp > CMakeFiles/0301_1.dir/funcpar.cpp.i

CMakeFiles/0301_1.dir/funcpar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/0301_1.dir/funcpar.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/agx/Desktop/0321_qt/funcpar.cpp -o CMakeFiles/0301_1.dir/funcpar.cpp.s

CMakeFiles/0301_1.dir/imageprocess.cpp.o: CMakeFiles/0301_1.dir/flags.make
CMakeFiles/0301_1.dir/imageprocess.cpp.o: ../imageprocess.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agx/Desktop/0321_qt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/0301_1.dir/imageprocess.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/0301_1.dir/imageprocess.cpp.o -c /home/agx/Desktop/0321_qt/imageprocess.cpp

CMakeFiles/0301_1.dir/imageprocess.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/0301_1.dir/imageprocess.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/agx/Desktop/0321_qt/imageprocess.cpp > CMakeFiles/0301_1.dir/imageprocess.cpp.i

CMakeFiles/0301_1.dir/imageprocess.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/0301_1.dir/imageprocess.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/agx/Desktop/0321_qt/imageprocess.cpp -o CMakeFiles/0301_1.dir/imageprocess.cpp.s

# Object files for target 0301_1
0301_1_OBJECTS = \
"CMakeFiles/0301_1.dir/0301_1_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/0301_1.dir/main.cpp.o" \
"CMakeFiles/0301_1.dir/widget.cpp.o" \
"CMakeFiles/0301_1.dir/tcp_client.cpp.o" \
"CMakeFiles/0301_1.dir/my_qlabel.cpp.o" \
"CMakeFiles/0301_1.dir/logger.cpp.o" \
"CMakeFiles/0301_1.dir/ini.cpp.o" \
"CMakeFiles/0301_1.dir/myFuncts.cpp.o" \
"CMakeFiles/0301_1.dir/defineCoordinate.cpp.o" \
"CMakeFiles/0301_1.dir/guicamera.cpp.o" \
"CMakeFiles/0301_1.dir/maindialog.cpp.o" \
"CMakeFiles/0301_1.dir/funcpar.cpp.o" \
"CMakeFiles/0301_1.dir/imageprocess.cpp.o"

# External object files for target 0301_1
0301_1_EXTERNAL_OBJECTS =

0301_1: CMakeFiles/0301_1.dir/0301_1_autogen/mocs_compilation.cpp.o
0301_1: CMakeFiles/0301_1.dir/main.cpp.o
0301_1: CMakeFiles/0301_1.dir/widget.cpp.o
0301_1: CMakeFiles/0301_1.dir/tcp_client.cpp.o
0301_1: CMakeFiles/0301_1.dir/my_qlabel.cpp.o
0301_1: CMakeFiles/0301_1.dir/logger.cpp.o
0301_1: CMakeFiles/0301_1.dir/ini.cpp.o
0301_1: CMakeFiles/0301_1.dir/myFuncts.cpp.o
0301_1: CMakeFiles/0301_1.dir/defineCoordinate.cpp.o
0301_1: CMakeFiles/0301_1.dir/guicamera.cpp.o
0301_1: CMakeFiles/0301_1.dir/maindialog.cpp.o
0301_1: CMakeFiles/0301_1.dir/funcpar.cpp.o
0301_1: CMakeFiles/0301_1.dir/imageprocess.cpp.o
0301_1: CMakeFiles/0301_1.dir/build.make
0301_1: /usr/lib/aarch64-linux-gnu/libQt5Widgets.so.5.12.8
0301_1: /usr/lib/aarch64-linux-gnu/libQt5Network.so.5.12.8
0301_1: /usr/lib/aarch64-linux-gnu/libopencv_gapi.so.4.5.4
0301_1: /usr/lib/aarch64-linux-gnu/libopencv_highgui.so.4.5.4
0301_1: /usr/lib/aarch64-linux-gnu/libopencv_ml.so.4.5.4
0301_1: /usr/lib/aarch64-linux-gnu/libopencv_objdetect.so.4.5.4
0301_1: /usr/lib/aarch64-linux-gnu/libopencv_photo.so.4.5.4
0301_1: /usr/lib/aarch64-linux-gnu/libopencv_stitching.so.4.5.4
0301_1: /usr/lib/aarch64-linux-gnu/libopencv_video.so.4.5.4
0301_1: /usr/lib/aarch64-linux-gnu/libopencv_videoio.so.4.5.4
0301_1: /usr/lib/aarch64-linux-gnu/libQt5Gui.so.5.12.8
0301_1: /usr/lib/aarch64-linux-gnu/libQt5Core.so.5.12.8
0301_1: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.4.5.4
0301_1: /usr/lib/aarch64-linux-gnu/libopencv_dnn.so.4.5.4
0301_1: /usr/lib/aarch64-linux-gnu/libopencv_calib3d.so.4.5.4
0301_1: /usr/lib/aarch64-linux-gnu/libopencv_features2d.so.4.5.4
0301_1: /usr/lib/aarch64-linux-gnu/libopencv_flann.so.4.5.4
0301_1: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.4.5.4
0301_1: /usr/lib/aarch64-linux-gnu/libopencv_core.so.4.5.4
0301_1: /opt/pylon/lib/libFirmwareUpdate_gcc_v3_1_Basler_pylon.so
0301_1: /opt/pylon/lib/liblog4cpp_gcc_v3_1_Basler_pylon.so
0301_1: /opt/pylon/lib/libMathParser_gcc_v3_1_Basler_pylon.so
0301_1: /opt/pylon/lib/libNodeMapData_gcc_v3_1_Basler_pylon.so
0301_1: /opt/pylon/lib/libXmlParser_gcc_v3_1_Basler_pylon.so
0301_1: /opt/pylon/lib/libLog_gcc_v3_1_Basler_pylon.so
0301_1: /opt/pylon/lib/libpylonutility.so.7.2.1
0301_1: /opt/pylon/lib/libpylonbase.so.7.2.1
0301_1: /opt/pylon/lib/libGenApi_gcc_v3_1_Basler_pylon.so
0301_1: /opt/pylon/lib/libGCBase_gcc_v3_1_Basler_pylon.so
0301_1: /opt/pylon/lib/libpylonc.so.7.2.1
0301_1: CMakeFiles/0301_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/agx/Desktop/0321_qt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable 0301_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/0301_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/0301_1.dir/build: 0301_1

.PHONY : CMakeFiles/0301_1.dir/build

CMakeFiles/0301_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/0301_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/0301_1.dir/clean

CMakeFiles/0301_1.dir/depend:
	cd /home/agx/Desktop/0321_qt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/agx/Desktop/0321_qt /home/agx/Desktop/0321_qt /home/agx/Desktop/0321_qt/build /home/agx/Desktop/0321_qt/build /home/agx/Desktop/0321_qt/build/CMakeFiles/0301_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/0301_1.dir/depend

