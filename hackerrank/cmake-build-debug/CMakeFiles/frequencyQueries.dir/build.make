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
CMAKE_SOURCE_DIR = "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\hackerrank"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\hackerrank\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\frequencyQueries.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\frequencyQueries.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\frequencyQueries.dir\flags.make

CMakeFiles\frequencyQueries.dir\hashTables\Frequency_Queries\frequencyQueries.cpp.obj: CMakeFiles\frequencyQueries.dir\flags.make
CMakeFiles\frequencyQueries.dir\hashTables\Frequency_Queries\frequencyQueries.cpp.obj: "..\hashTables\Frequency Queries\frequencyQueries.cpp"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\hackerrank\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/frequencyQueries.dir/hashTables/Frequency_Queries/frequencyQueries.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\frequencyQueries.dir\hashTables\Frequency_Queries\frequencyQueries.cpp.obj /FdCMakeFiles\frequencyQueries.dir\ /FS -c "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\hackerrank\hashTables\Frequency Queries\frequencyQueries.cpp"
<<

CMakeFiles\frequencyQueries.dir\hashTables\Frequency_Queries\frequencyQueries.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/frequencyQueries.dir/hashTables/Frequency_Queries/frequencyQueries.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\frequencyQueries.dir\hashTables\Frequency_Queries\frequencyQueries.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\hackerrank\hashTables\Frequency Queries\frequencyQueries.cpp"
<<

CMakeFiles\frequencyQueries.dir\hashTables\Frequency_Queries\frequencyQueries.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/frequencyQueries.dir/hashTables/Frequency_Queries/frequencyQueries.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\frequencyQueries.dir\hashTables\Frequency_Queries\frequencyQueries.cpp.s /c "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\hackerrank\hashTables\Frequency Queries\frequencyQueries.cpp"
<<

# Object files for target frequencyQueries
frequencyQueries_OBJECTS = \
"CMakeFiles\frequencyQueries.dir\hashTables\Frequency_Queries\frequencyQueries.cpp.obj"

# External object files for target frequencyQueries
frequencyQueries_EXTERNAL_OBJECTS =

frequencyQueries.exe: CMakeFiles\frequencyQueries.dir\hashTables\Frequency_Queries\frequencyQueries.cpp.obj
frequencyQueries.exe: CMakeFiles\frequencyQueries.dir\build.make
frequencyQueries.exe: CMakeFiles\frequencyQueries.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\hackerrank\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable frequencyQueries.exe"
	"C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\frequencyQueries.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\frequencyQueries.dir\objects1.rsp @<<
 /out:frequencyQueries.exe /implib:frequencyQueries.lib /pdb:"C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\hackerrank\cmake-build-debug\frequencyQueries.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\frequencyQueries.dir\build: frequencyQueries.exe

.PHONY : CMakeFiles\frequencyQueries.dir\build

CMakeFiles\frequencyQueries.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\frequencyQueries.dir\cmake_clean.cmake
.PHONY : CMakeFiles\frequencyQueries.dir\clean

CMakeFiles\frequencyQueries.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\hackerrank" "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\hackerrank" "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\hackerrank\cmake-build-debug" "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\hackerrank\cmake-build-debug" "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\hackerrank\cmake-build-debug\CMakeFiles\frequencyQueries.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\frequencyQueries.dir\depend

