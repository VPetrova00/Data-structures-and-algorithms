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
include CMakeFiles\countTriplets.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\countTriplets.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\countTriplets.dir\flags.make

CMakeFiles\countTriplets.dir\hashTables\Count_Triplets\countTriplets.cpp.obj: CMakeFiles\countTriplets.dir\flags.make
CMakeFiles\countTriplets.dir\hashTables\Count_Triplets\countTriplets.cpp.obj: "..\hashTables\Count Triplets\countTriplets.cpp"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\hackerrank\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/countTriplets.dir/hashTables/Count_Triplets/countTriplets.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\countTriplets.dir\hashTables\Count_Triplets\countTriplets.cpp.obj /FdCMakeFiles\countTriplets.dir\ /FS -c "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\hackerrank\hashTables\Count Triplets\countTriplets.cpp"
<<

CMakeFiles\countTriplets.dir\hashTables\Count_Triplets\countTriplets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/countTriplets.dir/hashTables/Count_Triplets/countTriplets.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\countTriplets.dir\hashTables\Count_Triplets\countTriplets.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\hackerrank\hashTables\Count Triplets\countTriplets.cpp"
<<

CMakeFiles\countTriplets.dir\hashTables\Count_Triplets\countTriplets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/countTriplets.dir/hashTables/Count_Triplets/countTriplets.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\countTriplets.dir\hashTables\Count_Triplets\countTriplets.cpp.s /c "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\hackerrank\hashTables\Count Triplets\countTriplets.cpp"
<<

# Object files for target countTriplets
countTriplets_OBJECTS = \
"CMakeFiles\countTriplets.dir\hashTables\Count_Triplets\countTriplets.cpp.obj"

# External object files for target countTriplets
countTriplets_EXTERNAL_OBJECTS =

countTriplets.exe: CMakeFiles\countTriplets.dir\hashTables\Count_Triplets\countTriplets.cpp.obj
countTriplets.exe: CMakeFiles\countTriplets.dir\build.make
countTriplets.exe: CMakeFiles\countTriplets.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\hackerrank\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable countTriplets.exe"
	"C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\countTriplets.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\countTriplets.dir\objects1.rsp @<<
 /out:countTriplets.exe /implib:countTriplets.lib /pdb:"C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\hackerrank\cmake-build-debug\countTriplets.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\countTriplets.dir\build: countTriplets.exe

.PHONY : CMakeFiles\countTriplets.dir\build

CMakeFiles\countTriplets.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\countTriplets.dir\cmake_clean.cmake
.PHONY : CMakeFiles\countTriplets.dir\clean

CMakeFiles\countTriplets.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\hackerrank" "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\hackerrank" "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\hackerrank\cmake-build-debug" "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\hackerrank\cmake-build-debug" "C:\Users\Vesela\Documents\Second year - 2020-2021\sda\Solutions in Github\hackerrank\cmake-build-debug\CMakeFiles\countTriplets.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\countTriplets.dir\depend

