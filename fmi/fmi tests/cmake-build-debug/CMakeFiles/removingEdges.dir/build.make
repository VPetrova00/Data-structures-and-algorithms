# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\fmi\fmi tests"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\fmi\fmi tests\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\removingEdges.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\removingEdges.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\removingEdges.dir\flags.make

CMakeFiles\removingEdges.dir\11.test\removingEdges.cpp.obj: CMakeFiles\removingEdges.dir\flags.make
CMakeFiles\removingEdges.dir\11.test\removingEdges.cpp.obj: ..\11.test\removingEdges.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\fmi\fmi tests\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/removingEdges.dir/11.test/removingEdges.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\removingEdges.dir\11.test\removingEdges.cpp.obj /FdCMakeFiles\removingEdges.dir\ /FS -c "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\fmi\fmi tests\11.test\removingEdges.cpp"
<<

CMakeFiles\removingEdges.dir\11.test\removingEdges.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/removingEdges.dir/11.test/removingEdges.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\removingEdges.dir\11.test\removingEdges.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\fmi\fmi tests\11.test\removingEdges.cpp"
<<

CMakeFiles\removingEdges.dir\11.test\removingEdges.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/removingEdges.dir/11.test/removingEdges.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\removingEdges.dir\11.test\removingEdges.cpp.s /c "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\fmi\fmi tests\11.test\removingEdges.cpp"
<<

# Object files for target removingEdges
removingEdges_OBJECTS = \
"CMakeFiles\removingEdges.dir\11.test\removingEdges.cpp.obj"

# External object files for target removingEdges
removingEdges_EXTERNAL_OBJECTS =

removingEdges.exe: CMakeFiles\removingEdges.dir\11.test\removingEdges.cpp.obj
removingEdges.exe: CMakeFiles\removingEdges.dir\build.make
removingEdges.exe: CMakeFiles\removingEdges.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\fmi\fmi tests\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable removingEdges.exe"
	"C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\removingEdges.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\removingEdges.dir\objects1.rsp @<<
 /out:removingEdges.exe /implib:removingEdges.lib /pdb:"C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\fmi\fmi tests\cmake-build-debug\removingEdges.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\removingEdges.dir\build: removingEdges.exe

.PHONY : CMakeFiles\removingEdges.dir\build

CMakeFiles\removingEdges.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\removingEdges.dir\cmake_clean.cmake
.PHONY : CMakeFiles\removingEdges.dir\clean

CMakeFiles\removingEdges.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\fmi\fmi tests" "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\fmi\fmi tests" "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\fmi\fmi tests\cmake-build-debug" "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\fmi\fmi tests\cmake-build-debug" "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\fmi\fmi tests\cmake-build-debug\CMakeFiles\removingEdges.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\removingEdges.dir\depend

