# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = I:\charon\IDM\cmake-3.18.0-win64-x64\cmake-3.18.0-win64-x64\bin\cmake.exe

# The command to remove a file.
RM = I:\charon\IDM\cmake-3.18.0-win64-x64\cmake-3.18.0-win64-x64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = I:\charon\mydemo\measurement\MfcQt\QT\QT5\qt5ch20\OpenCV_3.4.3-Source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = I:\charon\mydemo\measurement\MfcQt\QT\QT5\qt5ch20\OpenCV_3.4.3-Build

# Include any dependencies generated for this target.
include modules/stereo/CMakeFiles/opencv_stereo.dir/depend.make

# Include the progress variables for this target.
include modules/stereo/CMakeFiles/opencv_stereo.dir/progress.make

# Include the compile flags for this target's objects.
include modules/stereo/CMakeFiles/opencv_stereo.dir/flags.make

modules/stereo/CMakeFiles/opencv_stereo.dir/src/descriptor.cpp.obj: modules/stereo/CMakeFiles/opencv_stereo.dir/flags.make
modules/stereo/CMakeFiles/opencv_stereo.dir/src/descriptor.cpp.obj: modules/stereo/CMakeFiles/opencv_stereo.dir/includes_CXX.rsp
modules/stereo/CMakeFiles/opencv_stereo.dir/src/descriptor.cpp.obj: I:/charon/mydemo/measurement/MfcQt/QT/QT5/qt5ch20/Contrib_3.4.3-Source/modules/stereo/src/descriptor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=I:\charon\mydemo\measurement\MfcQt\QT\QT5\qt5ch20\OpenCV_3.4.3-Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/stereo/CMakeFiles/opencv_stereo.dir/src/descriptor.cpp.obj"
	cd /d I:\charon\mydemo\measurement\MfcQt\QT\QT5\qt5ch20\OpenCV_3.4.3-Build\modules\stereo && D:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_stereo.dir\src\descriptor.cpp.obj -c I:\charon\mydemo\measurement\MfcQt\QT\QT5\qt5ch20\Contrib_3.4.3-Source\modules\stereo\src\descriptor.cpp

modules/stereo/CMakeFiles/opencv_stereo.dir/src/descriptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_stereo.dir/src/descriptor.cpp.i"
	cd /d I:\charon\mydemo\measurement\MfcQt\QT\QT5\qt5ch20\OpenCV_3.4.3-Build\modules\stereo && D:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E I:\charon\mydemo\measurement\MfcQt\QT\QT5\qt5ch20\Contrib_3.4.3-Source\modules\stereo\src\descriptor.cpp > CMakeFiles\opencv_stereo.dir\src\descriptor.cpp.i

modules/stereo/CMakeFiles/opencv_stereo.dir/src/descriptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_stereo.dir/src/descriptor.cpp.s"
	cd /d I:\charon\mydemo\measurement\MfcQt\QT\QT5\qt5ch20\OpenCV_3.4.3-Build\modules\stereo && D:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S I:\charon\mydemo\measurement\MfcQt\QT\QT5\qt5ch20\Contrib_3.4.3-Source\modules\stereo\src\descriptor.cpp -o CMakeFiles\opencv_stereo.dir\src\descriptor.cpp.s

modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_bm.cpp.obj: modules/stereo/CMakeFiles/opencv_stereo.dir/flags.make
modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_bm.cpp.obj: modules/stereo/CMakeFiles/opencv_stereo.dir/includes_CXX.rsp
modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_bm.cpp.obj: I:/charon/mydemo/measurement/MfcQt/QT/QT5/qt5ch20/Contrib_3.4.3-Source/modules/stereo/src/stereo_binary_bm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=I:\charon\mydemo\measurement\MfcQt\QT\QT5\qt5ch20\OpenCV_3.4.3-Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_bm.cpp.obj"
	cd /d I:\charon\mydemo\measurement\MfcQt\QT\QT5\qt5ch20\OpenCV_3.4.3-Build\modules\stereo && D:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_stereo.dir\src\stereo_binary_bm.cpp.obj -c I:\charon\mydemo\measurement\MfcQt\QT\QT5\qt5ch20\Contrib_3.4.3-Source\modules\stereo\src\stereo_binary_bm.cpp

modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_bm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_stereo.dir/src/stereo_binary_bm.cpp.i"
	cd /d I:\charon\mydemo\measurement\MfcQt\QT\QT5\qt5ch20\OpenCV_3.4.3-Build\modules\stereo && D:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E I:\charon\mydemo\measurement\MfcQt\QT\QT5\qt5ch20\Contrib_3.4.3-Source\modules\stereo\src\stereo_binary_bm.cpp > CMakeFiles\opencv_stereo.dir\src\stereo_binary_bm.cpp.i

modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_bm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_stereo.dir/src/stereo_binary_bm.cpp.s"
	cd /d I:\charon\mydemo\measurement\MfcQt\QT\QT5\qt5ch20\OpenCV_3.4.3-Build\modules\stereo && D:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S I:\charon\mydemo\measurement\MfcQt\QT\QT5\qt5ch20\Contrib_3.4.3-Source\modules\stereo\src\stereo_binary_bm.cpp -o CMakeFiles\opencv_stereo.dir\src\stereo_binary_bm.cpp.s

modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_sgbm.cpp.obj: modules/stereo/CMakeFiles/opencv_stereo.dir/flags.make
modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_sgbm.cpp.obj: modules/stereo/CMakeFiles/opencv_stereo.dir/includes_CXX.rsp
modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_sgbm.cpp.obj: I:/charon/mydemo/measurement/MfcQt/QT/QT5/qt5ch20/Contrib_3.4.3-Source/modules/stereo/src/stereo_binary_sgbm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=I:\charon\mydemo\measurement\MfcQt\QT\QT5\qt5ch20\OpenCV_3.4.3-Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_sgbm.cpp.obj"
	cd /d I:\charon\mydemo\measurement\MfcQt\QT\QT5\qt5ch20\OpenCV_3.4.3-Build\modules\stereo && D:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_stereo.dir\src\stereo_binary_sgbm.cpp.obj -c I:\charon\mydemo\measurement\MfcQt\QT\QT5\qt5ch20\Contrib_3.4.3-Source\modules\stereo\src\stereo_binary_sgbm.cpp

modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_sgbm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_stereo.dir/src/stereo_binary_sgbm.cpp.i"
	cd /d I:\charon\mydemo\measurement\MfcQt\QT\QT5\qt5ch20\OpenCV_3.4.3-Build\modules\stereo && D:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E I:\charon\mydemo\measurement\MfcQt\QT\QT5\qt5ch20\Contrib_3.4.3-Source\modules\stereo\src\stereo_binary_sgbm.cpp > CMakeFiles\opencv_stereo.dir\src\stereo_binary_sgbm.cpp.i

modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_sgbm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_stereo.dir/src/stereo_binary_sgbm.cpp.s"
	cd /d I:\charon\mydemo\measurement\MfcQt\QT\QT5\qt5ch20\OpenCV_3.4.3-Build\modules\stereo && D:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S I:\charon\mydemo\measurement\MfcQt\QT\QT5\qt5ch20\Contrib_3.4.3-Source\modules\stereo\src\stereo_binary_sgbm.cpp -o CMakeFiles\opencv_stereo.dir\src\stereo_binary_sgbm.cpp.s

modules/stereo/CMakeFiles/opencv_stereo.dir/vs_version.rc.obj: modules/stereo/CMakeFiles/opencv_stereo.dir/flags.make
modules/stereo/CMakeFiles/opencv_stereo.dir/vs_version.rc.obj: modules/stereo/vs_version.rc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=I:\charon\mydemo\measurement\MfcQt\QT\QT5\qt5ch20\OpenCV_3.4.3-Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building RC object modules/stereo/CMakeFiles/opencv_stereo.dir/vs_version.rc.obj"
	cd /d I:\charon\mydemo\measurement\MfcQt\QT\QT5\qt5ch20\OpenCV_3.4.3-Build\modules\stereo && D:\Qt\Tools\mingw730_32\bin\windres.exe -O coff $(RC_DEFINES) $(RC_INCLUDES) $(RC_FLAGS) I:\charon\mydemo\measurement\MfcQt\QT\QT5\qt5ch20\OpenCV_3.4.3-Build\modules\stereo\vs_version.rc CMakeFiles\opencv_stereo.dir\vs_version.rc.obj

# Object files for target opencv_stereo
opencv_stereo_OBJECTS = \
"CMakeFiles/opencv_stereo.dir/src/descriptor.cpp.obj" \
"CMakeFiles/opencv_stereo.dir/src/stereo_binary_bm.cpp.obj" \
"CMakeFiles/opencv_stereo.dir/src/stereo_binary_sgbm.cpp.obj" \
"CMakeFiles/opencv_stereo.dir/vs_version.rc.obj"

# External object files for target opencv_stereo
opencv_stereo_EXTERNAL_OBJECTS =

bin/libopencv_stereo343.dll: modules/stereo/CMakeFiles/opencv_stereo.dir/src/descriptor.cpp.obj
bin/libopencv_stereo343.dll: modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_bm.cpp.obj
bin/libopencv_stereo343.dll: modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_sgbm.cpp.obj
bin/libopencv_stereo343.dll: modules/stereo/CMakeFiles/opencv_stereo.dir/vs_version.rc.obj
bin/libopencv_stereo343.dll: modules/stereo/CMakeFiles/opencv_stereo.dir/build.make
bin/libopencv_stereo343.dll: lib/libopencv_calib3d343.dll.a
bin/libopencv_stereo343.dll: lib/libopencv_features2d343.dll.a
bin/libopencv_stereo343.dll: lib/libopencv_flann343.dll.a
bin/libopencv_stereo343.dll: lib/libopencv_highgui343.dll.a
bin/libopencv_stereo343.dll: lib/libopencv_videoio343.dll.a
bin/libopencv_stereo343.dll: lib/libopencv_imgcodecs343.dll.a
bin/libopencv_stereo343.dll: lib/libopencv_imgproc343.dll.a
bin/libopencv_stereo343.dll: lib/libopencv_core343.dll.a
bin/libopencv_stereo343.dll: modules/stereo/CMakeFiles/opencv_stereo.dir/linklibs.rsp
bin/libopencv_stereo343.dll: modules/stereo/CMakeFiles/opencv_stereo.dir/objects1.rsp
bin/libopencv_stereo343.dll: modules/stereo/CMakeFiles/opencv_stereo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=I:\charon\mydemo\measurement\MfcQt\QT\QT5\qt5ch20\OpenCV_3.4.3-Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library ..\..\bin\libopencv_stereo343.dll"
	cd /d I:\charon\mydemo\measurement\MfcQt\QT\QT5\qt5ch20\OpenCV_3.4.3-Build\modules\stereo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_stereo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/stereo/CMakeFiles/opencv_stereo.dir/build: bin/libopencv_stereo343.dll

.PHONY : modules/stereo/CMakeFiles/opencv_stereo.dir/build

modules/stereo/CMakeFiles/opencv_stereo.dir/clean:
	cd /d I:\charon\mydemo\measurement\MfcQt\QT\QT5\qt5ch20\OpenCV_3.4.3-Build\modules\stereo && $(CMAKE_COMMAND) -P CMakeFiles\opencv_stereo.dir\cmake_clean.cmake
.PHONY : modules/stereo/CMakeFiles/opencv_stereo.dir/clean

modules/stereo/CMakeFiles/opencv_stereo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" I:\charon\mydemo\measurement\MfcQt\QT\QT5\qt5ch20\OpenCV_3.4.3-Source I:\charon\mydemo\measurement\MfcQt\QT\QT5\qt5ch20\Contrib_3.4.3-Source\modules\stereo I:\charon\mydemo\measurement\MfcQt\QT\QT5\qt5ch20\OpenCV_3.4.3-Build I:\charon\mydemo\measurement\MfcQt\QT\QT5\qt5ch20\OpenCV_3.4.3-Build\modules\stereo I:\charon\mydemo\measurement\MfcQt\QT\QT5\qt5ch20\OpenCV_3.4.3-Build\modules\stereo\CMakeFiles\opencv_stereo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/stereo/CMakeFiles/opencv_stereo.dir/depend
