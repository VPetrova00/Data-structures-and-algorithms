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
include CMakeFiles\fmi_tests.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\fmi_tests.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\fmi_tests.dir\flags.make

CMakeFiles\fmi_tests.dir\main.cpp.obj: CMakeFiles\fmi_tests.dir\flags.make
CMakeFiles\fmi_tests.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\fmi\fmi tests\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fmi_tests.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\fmi_tests.dir\main.cpp.obj /FdCMakeFiles\fmi_tests.dir\ /FS -c "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\fmi\fmi tests\main.cpp"
<<

CMakeFiles\fmi_tests.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fmi_tests.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\fmi_tests.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\fmi\fmi tests\main.cpp"
<<

CMakeFiles\fmi_tests.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fmi_tests.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\fmi_tests.dir\main.cpp.s /c "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\fmi\fmi tests\main.cpp"
<<

# Object files for target fmi_tests
fmi_tests_OBJECTS = \
"CMakeFiles\fmi_tests.dir\main.cpp.obj"

# External object files for target fmi_tests
fmi_tests_EXTERNAL_OBJECTS =

fmi_tests.exe: CMakeFiles\fmi_tests.dir\main.cpp.obj
fmi_tests.exe: CMakeFiles\fmi_tests.dir\build.make
fmi_tests.exe: CMakeFiles\fmi_tests.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\fmi\fmi tests\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fmi_tests.exe"
	"C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\fmi_tests.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\fmi_tests.dir\objects1.rsp @<<
 /out:fmi_tests.exe /implib:fmi_tests.lib /pdb:"C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\fmi\fmi tests\cmake-build-debug\fmi_tests.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\fmi_tests.dir\build: fmi_tests.exe

.PHONY : CMakeFiles\fmi_tests.dir\build

CMakeFiles\fmi_tests.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\fmi_tests.dir\cmake_clean.cmake
.PHONY : CMakeFiles\fmi_tests.dir\clean

CMakeFiles\fmi_tests.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\fmi\fmi tests" "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\fmi\fmi tests" "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\fmi\fmi tests\cmake-build-debug" "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\fmi\fmi tests\cmake-build-debug" "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\fmi\fmi tests\cmake-build-debug\CMakeFiles\fmi_tests.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\fmi_tests.dir\depend
