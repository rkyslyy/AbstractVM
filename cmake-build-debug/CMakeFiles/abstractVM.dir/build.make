# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rkyslyy/avm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rkyslyy/avm/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/abstractVM.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/abstractVM.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/abstractVM.dir/flags.make

CMakeFiles/abstractVM.dir/src/main.cpp.o: CMakeFiles/abstractVM.dir/flags.make
CMakeFiles/abstractVM.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rkyslyy/avm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/abstractVM.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/abstractVM.dir/src/main.cpp.o -c /Users/rkyslyy/avm/src/main.cpp

CMakeFiles/abstractVM.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abstractVM.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rkyslyy/avm/src/main.cpp > CMakeFiles/abstractVM.dir/src/main.cpp.i

CMakeFiles/abstractVM.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abstractVM.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rkyslyy/avm/src/main.cpp -o CMakeFiles/abstractVM.dir/src/main.cpp.s

CMakeFiles/abstractVM.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/abstractVM.dir/src/main.cpp.o.requires

CMakeFiles/abstractVM.dir/src/main.cpp.o.provides: CMakeFiles/abstractVM.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/abstractVM.dir/build.make CMakeFiles/abstractVM.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/abstractVM.dir/src/main.cpp.o.provides

CMakeFiles/abstractVM.dir/src/main.cpp.o.provides.build: CMakeFiles/abstractVM.dir/src/main.cpp.o


CMakeFiles/abstractVM.dir/src/VM.cpp.o: CMakeFiles/abstractVM.dir/flags.make
CMakeFiles/abstractVM.dir/src/VM.cpp.o: ../src/VM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rkyslyy/avm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/abstractVM.dir/src/VM.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/abstractVM.dir/src/VM.cpp.o -c /Users/rkyslyy/avm/src/VM.cpp

CMakeFiles/abstractVM.dir/src/VM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abstractVM.dir/src/VM.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rkyslyy/avm/src/VM.cpp > CMakeFiles/abstractVM.dir/src/VM.cpp.i

CMakeFiles/abstractVM.dir/src/VM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abstractVM.dir/src/VM.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rkyslyy/avm/src/VM.cpp -o CMakeFiles/abstractVM.dir/src/VM.cpp.s

CMakeFiles/abstractVM.dir/src/VM.cpp.o.requires:

.PHONY : CMakeFiles/abstractVM.dir/src/VM.cpp.o.requires

CMakeFiles/abstractVM.dir/src/VM.cpp.o.provides: CMakeFiles/abstractVM.dir/src/VM.cpp.o.requires
	$(MAKE) -f CMakeFiles/abstractVM.dir/build.make CMakeFiles/abstractVM.dir/src/VM.cpp.o.provides.build
.PHONY : CMakeFiles/abstractVM.dir/src/VM.cpp.o.provides

CMakeFiles/abstractVM.dir/src/VM.cpp.o.provides.build: CMakeFiles/abstractVM.dir/src/VM.cpp.o


CMakeFiles/abstractVM.dir/src/Exceptions.cpp.o: CMakeFiles/abstractVM.dir/flags.make
CMakeFiles/abstractVM.dir/src/Exceptions.cpp.o: ../src/Exceptions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rkyslyy/avm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/abstractVM.dir/src/Exceptions.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/abstractVM.dir/src/Exceptions.cpp.o -c /Users/rkyslyy/avm/src/Exceptions.cpp

CMakeFiles/abstractVM.dir/src/Exceptions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abstractVM.dir/src/Exceptions.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rkyslyy/avm/src/Exceptions.cpp > CMakeFiles/abstractVM.dir/src/Exceptions.cpp.i

CMakeFiles/abstractVM.dir/src/Exceptions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abstractVM.dir/src/Exceptions.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rkyslyy/avm/src/Exceptions.cpp -o CMakeFiles/abstractVM.dir/src/Exceptions.cpp.s

CMakeFiles/abstractVM.dir/src/Exceptions.cpp.o.requires:

.PHONY : CMakeFiles/abstractVM.dir/src/Exceptions.cpp.o.requires

CMakeFiles/abstractVM.dir/src/Exceptions.cpp.o.provides: CMakeFiles/abstractVM.dir/src/Exceptions.cpp.o.requires
	$(MAKE) -f CMakeFiles/abstractVM.dir/build.make CMakeFiles/abstractVM.dir/src/Exceptions.cpp.o.provides.build
.PHONY : CMakeFiles/abstractVM.dir/src/Exceptions.cpp.o.provides

CMakeFiles/abstractVM.dir/src/Exceptions.cpp.o.provides.build: CMakeFiles/abstractVM.dir/src/Exceptions.cpp.o


CMakeFiles/abstractVM.dir/src/Factory.cpp.o: CMakeFiles/abstractVM.dir/flags.make
CMakeFiles/abstractVM.dir/src/Factory.cpp.o: ../src/Factory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rkyslyy/avm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/abstractVM.dir/src/Factory.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/abstractVM.dir/src/Factory.cpp.o -c /Users/rkyslyy/avm/src/Factory.cpp

CMakeFiles/abstractVM.dir/src/Factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abstractVM.dir/src/Factory.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rkyslyy/avm/src/Factory.cpp > CMakeFiles/abstractVM.dir/src/Factory.cpp.i

CMakeFiles/abstractVM.dir/src/Factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abstractVM.dir/src/Factory.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rkyslyy/avm/src/Factory.cpp -o CMakeFiles/abstractVM.dir/src/Factory.cpp.s

CMakeFiles/abstractVM.dir/src/Factory.cpp.o.requires:

.PHONY : CMakeFiles/abstractVM.dir/src/Factory.cpp.o.requires

CMakeFiles/abstractVM.dir/src/Factory.cpp.o.provides: CMakeFiles/abstractVM.dir/src/Factory.cpp.o.requires
	$(MAKE) -f CMakeFiles/abstractVM.dir/build.make CMakeFiles/abstractVM.dir/src/Factory.cpp.o.provides.build
.PHONY : CMakeFiles/abstractVM.dir/src/Factory.cpp.o.provides

CMakeFiles/abstractVM.dir/src/Factory.cpp.o.provides.build: CMakeFiles/abstractVM.dir/src/Factory.cpp.o


CMakeFiles/abstractVM.dir/src/Lexer.cpp.o: CMakeFiles/abstractVM.dir/flags.make
CMakeFiles/abstractVM.dir/src/Lexer.cpp.o: ../src/Lexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rkyslyy/avm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/abstractVM.dir/src/Lexer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/abstractVM.dir/src/Lexer.cpp.o -c /Users/rkyslyy/avm/src/Lexer.cpp

CMakeFiles/abstractVM.dir/src/Lexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abstractVM.dir/src/Lexer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rkyslyy/avm/src/Lexer.cpp > CMakeFiles/abstractVM.dir/src/Lexer.cpp.i

CMakeFiles/abstractVM.dir/src/Lexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abstractVM.dir/src/Lexer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rkyslyy/avm/src/Lexer.cpp -o CMakeFiles/abstractVM.dir/src/Lexer.cpp.s

CMakeFiles/abstractVM.dir/src/Lexer.cpp.o.requires:

.PHONY : CMakeFiles/abstractVM.dir/src/Lexer.cpp.o.requires

CMakeFiles/abstractVM.dir/src/Lexer.cpp.o.provides: CMakeFiles/abstractVM.dir/src/Lexer.cpp.o.requires
	$(MAKE) -f CMakeFiles/abstractVM.dir/build.make CMakeFiles/abstractVM.dir/src/Lexer.cpp.o.provides.build
.PHONY : CMakeFiles/abstractVM.dir/src/Lexer.cpp.o.provides

CMakeFiles/abstractVM.dir/src/Lexer.cpp.o.provides.build: CMakeFiles/abstractVM.dir/src/Lexer.cpp.o


CMakeFiles/abstractVM.dir/src/Token.cpp.o: CMakeFiles/abstractVM.dir/flags.make
CMakeFiles/abstractVM.dir/src/Token.cpp.o: ../src/Token.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rkyslyy/avm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/abstractVM.dir/src/Token.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/abstractVM.dir/src/Token.cpp.o -c /Users/rkyslyy/avm/src/Token.cpp

CMakeFiles/abstractVM.dir/src/Token.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abstractVM.dir/src/Token.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rkyslyy/avm/src/Token.cpp > CMakeFiles/abstractVM.dir/src/Token.cpp.i

CMakeFiles/abstractVM.dir/src/Token.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abstractVM.dir/src/Token.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rkyslyy/avm/src/Token.cpp -o CMakeFiles/abstractVM.dir/src/Token.cpp.s

CMakeFiles/abstractVM.dir/src/Token.cpp.o.requires:

.PHONY : CMakeFiles/abstractVM.dir/src/Token.cpp.o.requires

CMakeFiles/abstractVM.dir/src/Token.cpp.o.provides: CMakeFiles/abstractVM.dir/src/Token.cpp.o.requires
	$(MAKE) -f CMakeFiles/abstractVM.dir/build.make CMakeFiles/abstractVM.dir/src/Token.cpp.o.provides.build
.PHONY : CMakeFiles/abstractVM.dir/src/Token.cpp.o.provides

CMakeFiles/abstractVM.dir/src/Token.cpp.o.provides.build: CMakeFiles/abstractVM.dir/src/Token.cpp.o


CMakeFiles/abstractVM.dir/src/Parser.cpp.o: CMakeFiles/abstractVM.dir/flags.make
CMakeFiles/abstractVM.dir/src/Parser.cpp.o: ../src/Parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rkyslyy/avm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/abstractVM.dir/src/Parser.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/abstractVM.dir/src/Parser.cpp.o -c /Users/rkyslyy/avm/src/Parser.cpp

CMakeFiles/abstractVM.dir/src/Parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abstractVM.dir/src/Parser.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rkyslyy/avm/src/Parser.cpp > CMakeFiles/abstractVM.dir/src/Parser.cpp.i

CMakeFiles/abstractVM.dir/src/Parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abstractVM.dir/src/Parser.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rkyslyy/avm/src/Parser.cpp -o CMakeFiles/abstractVM.dir/src/Parser.cpp.s

CMakeFiles/abstractVM.dir/src/Parser.cpp.o.requires:

.PHONY : CMakeFiles/abstractVM.dir/src/Parser.cpp.o.requires

CMakeFiles/abstractVM.dir/src/Parser.cpp.o.provides: CMakeFiles/abstractVM.dir/src/Parser.cpp.o.requires
	$(MAKE) -f CMakeFiles/abstractVM.dir/build.make CMakeFiles/abstractVM.dir/src/Parser.cpp.o.provides.build
.PHONY : CMakeFiles/abstractVM.dir/src/Parser.cpp.o.provides

CMakeFiles/abstractVM.dir/src/Parser.cpp.o.provides.build: CMakeFiles/abstractVM.dir/src/Parser.cpp.o


CMakeFiles/abstractVM.dir/src/MethodData.cpp.o: CMakeFiles/abstractVM.dir/flags.make
CMakeFiles/abstractVM.dir/src/MethodData.cpp.o: ../src/MethodData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rkyslyy/avm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/abstractVM.dir/src/MethodData.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/abstractVM.dir/src/MethodData.cpp.o -c /Users/rkyslyy/avm/src/MethodData.cpp

CMakeFiles/abstractVM.dir/src/MethodData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abstractVM.dir/src/MethodData.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rkyslyy/avm/src/MethodData.cpp > CMakeFiles/abstractVM.dir/src/MethodData.cpp.i

CMakeFiles/abstractVM.dir/src/MethodData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abstractVM.dir/src/MethodData.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rkyslyy/avm/src/MethodData.cpp -o CMakeFiles/abstractVM.dir/src/MethodData.cpp.s

CMakeFiles/abstractVM.dir/src/MethodData.cpp.o.requires:

.PHONY : CMakeFiles/abstractVM.dir/src/MethodData.cpp.o.requires

CMakeFiles/abstractVM.dir/src/MethodData.cpp.o.provides: CMakeFiles/abstractVM.dir/src/MethodData.cpp.o.requires
	$(MAKE) -f CMakeFiles/abstractVM.dir/build.make CMakeFiles/abstractVM.dir/src/MethodData.cpp.o.provides.build
.PHONY : CMakeFiles/abstractVM.dir/src/MethodData.cpp.o.provides

CMakeFiles/abstractVM.dir/src/MethodData.cpp.o.provides.build: CMakeFiles/abstractVM.dir/src/MethodData.cpp.o


# Object files for target abstractVM
abstractVM_OBJECTS = \
"CMakeFiles/abstractVM.dir/src/main.cpp.o" \
"CMakeFiles/abstractVM.dir/src/VM.cpp.o" \
"CMakeFiles/abstractVM.dir/src/Exceptions.cpp.o" \
"CMakeFiles/abstractVM.dir/src/Factory.cpp.o" \
"CMakeFiles/abstractVM.dir/src/Lexer.cpp.o" \
"CMakeFiles/abstractVM.dir/src/Token.cpp.o" \
"CMakeFiles/abstractVM.dir/src/Parser.cpp.o" \
"CMakeFiles/abstractVM.dir/src/MethodData.cpp.o"

# External object files for target abstractVM
abstractVM_EXTERNAL_OBJECTS =

abstractVM: CMakeFiles/abstractVM.dir/src/main.cpp.o
abstractVM: CMakeFiles/abstractVM.dir/src/VM.cpp.o
abstractVM: CMakeFiles/abstractVM.dir/src/Exceptions.cpp.o
abstractVM: CMakeFiles/abstractVM.dir/src/Factory.cpp.o
abstractVM: CMakeFiles/abstractVM.dir/src/Lexer.cpp.o
abstractVM: CMakeFiles/abstractVM.dir/src/Token.cpp.o
abstractVM: CMakeFiles/abstractVM.dir/src/Parser.cpp.o
abstractVM: CMakeFiles/abstractVM.dir/src/MethodData.cpp.o
abstractVM: CMakeFiles/abstractVM.dir/build.make
abstractVM: CMakeFiles/abstractVM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rkyslyy/avm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable abstractVM"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/abstractVM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/abstractVM.dir/build: abstractVM

.PHONY : CMakeFiles/abstractVM.dir/build

CMakeFiles/abstractVM.dir/requires: CMakeFiles/abstractVM.dir/src/main.cpp.o.requires
CMakeFiles/abstractVM.dir/requires: CMakeFiles/abstractVM.dir/src/VM.cpp.o.requires
CMakeFiles/abstractVM.dir/requires: CMakeFiles/abstractVM.dir/src/Exceptions.cpp.o.requires
CMakeFiles/abstractVM.dir/requires: CMakeFiles/abstractVM.dir/src/Factory.cpp.o.requires
CMakeFiles/abstractVM.dir/requires: CMakeFiles/abstractVM.dir/src/Lexer.cpp.o.requires
CMakeFiles/abstractVM.dir/requires: CMakeFiles/abstractVM.dir/src/Token.cpp.o.requires
CMakeFiles/abstractVM.dir/requires: CMakeFiles/abstractVM.dir/src/Parser.cpp.o.requires
CMakeFiles/abstractVM.dir/requires: CMakeFiles/abstractVM.dir/src/MethodData.cpp.o.requires

.PHONY : CMakeFiles/abstractVM.dir/requires

CMakeFiles/abstractVM.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/abstractVM.dir/cmake_clean.cmake
.PHONY : CMakeFiles/abstractVM.dir/clean

CMakeFiles/abstractVM.dir/depend:
	cd /Users/rkyslyy/avm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rkyslyy/avm /Users/rkyslyy/avm /Users/rkyslyy/avm/cmake-build-debug /Users/rkyslyy/avm/cmake-build-debug /Users/rkyslyy/avm/cmake-build-debug/CMakeFiles/abstractVM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/abstractVM.dir/depend

