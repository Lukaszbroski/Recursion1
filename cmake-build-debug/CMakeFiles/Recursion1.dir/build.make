# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Arche\OneDrive\Documents\GitHub\ZOoTR Stat Tracker\Recursion1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Arche\OneDrive\Documents\GitHub\ZOoTR Stat Tracker\Recursion1\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\Recursion1.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Recursion1.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Recursion1.dir\flags.make

CMakeFiles\Recursion1.dir\parsetool.cpp.obj: CMakeFiles\Recursion1.dir\flags.make
CMakeFiles\Recursion1.dir\parsetool.cpp.obj: ..\parsetool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Arche\OneDrive\Documents\GitHub\ZOoTR Stat Tracker\Recursion1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Recursion1.dir/parsetool.cpp.obj"
	"D:\Program Files (x86)\Microsoft\VisualStudio\VC\Tools\MSVC\14.15.26726\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Recursion1.dir\parsetool.cpp.obj /FdCMakeFiles\Recursion1.dir\ /FS -c "C:\Users\Arche\OneDrive\Documents\GitHub\ZOoTR Stat Tracker\Recursion1\parsetool.cpp"
<<

CMakeFiles\Recursion1.dir\parsetool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Recursion1.dir/parsetool.cpp.i"
	"D:\Program Files (x86)\Microsoft\VisualStudio\VC\Tools\MSVC\14.15.26726\bin\Hostx86\x86\cl.exe" > CMakeFiles\Recursion1.dir\parsetool.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Arche\OneDrive\Documents\GitHub\ZOoTR Stat Tracker\Recursion1\parsetool.cpp"
<<

CMakeFiles\Recursion1.dir\parsetool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Recursion1.dir/parsetool.cpp.s"
	"D:\Program Files (x86)\Microsoft\VisualStudio\VC\Tools\MSVC\14.15.26726\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Recursion1.dir\parsetool.cpp.s /c "C:\Users\Arche\OneDrive\Documents\GitHub\ZOoTR Stat Tracker\Recursion1\parsetool.cpp"
<<

CMakeFiles\Recursion1.dir\XMLDriver.cpp.obj: CMakeFiles\Recursion1.dir\flags.make
CMakeFiles\Recursion1.dir\XMLDriver.cpp.obj: ..\XMLDriver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Arche\OneDrive\Documents\GitHub\ZOoTR Stat Tracker\Recursion1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Recursion1.dir/XMLDriver.cpp.obj"
	"D:\Program Files (x86)\Microsoft\VisualStudio\VC\Tools\MSVC\14.15.26726\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Recursion1.dir\XMLDriver.cpp.obj /FdCMakeFiles\Recursion1.dir\ /FS -c "C:\Users\Arche\OneDrive\Documents\GitHub\ZOoTR Stat Tracker\Recursion1\XMLDriver.cpp"
<<

CMakeFiles\Recursion1.dir\XMLDriver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Recursion1.dir/XMLDriver.cpp.i"
	"D:\Program Files (x86)\Microsoft\VisualStudio\VC\Tools\MSVC\14.15.26726\bin\Hostx86\x86\cl.exe" > CMakeFiles\Recursion1.dir\XMLDriver.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Arche\OneDrive\Documents\GitHub\ZOoTR Stat Tracker\Recursion1\XMLDriver.cpp"
<<

CMakeFiles\Recursion1.dir\XMLDriver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Recursion1.dir/XMLDriver.cpp.s"
	"D:\Program Files (x86)\Microsoft\VisualStudio\VC\Tools\MSVC\14.15.26726\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Recursion1.dir\XMLDriver.cpp.s /c "C:\Users\Arche\OneDrive\Documents\GitHub\ZOoTR Stat Tracker\Recursion1\XMLDriver.cpp"
<<

CMakeFiles\Recursion1.dir\XMLNode.cpp.obj: CMakeFiles\Recursion1.dir\flags.make
CMakeFiles\Recursion1.dir\XMLNode.cpp.obj: ..\XMLNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Arche\OneDrive\Documents\GitHub\ZOoTR Stat Tracker\Recursion1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Recursion1.dir/XMLNode.cpp.obj"
	"D:\Program Files (x86)\Microsoft\VisualStudio\VC\Tools\MSVC\14.15.26726\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Recursion1.dir\XMLNode.cpp.obj /FdCMakeFiles\Recursion1.dir\ /FS -c "C:\Users\Arche\OneDrive\Documents\GitHub\ZOoTR Stat Tracker\Recursion1\XMLNode.cpp"
<<

CMakeFiles\Recursion1.dir\XMLNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Recursion1.dir/XMLNode.cpp.i"
	"D:\Program Files (x86)\Microsoft\VisualStudio\VC\Tools\MSVC\14.15.26726\bin\Hostx86\x86\cl.exe" > CMakeFiles\Recursion1.dir\XMLNode.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Arche\OneDrive\Documents\GitHub\ZOoTR Stat Tracker\Recursion1\XMLNode.cpp"
<<

CMakeFiles\Recursion1.dir\XMLNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Recursion1.dir/XMLNode.cpp.s"
	"D:\Program Files (x86)\Microsoft\VisualStudio\VC\Tools\MSVC\14.15.26726\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Recursion1.dir\XMLNode.cpp.s /c "C:\Users\Arche\OneDrive\Documents\GitHub\ZOoTR Stat Tracker\Recursion1\XMLNode.cpp"
<<

# Object files for target Recursion1
Recursion1_OBJECTS = \
"CMakeFiles\Recursion1.dir\parsetool.cpp.obj" \
"CMakeFiles\Recursion1.dir\XMLDriver.cpp.obj" \
"CMakeFiles\Recursion1.dir\XMLNode.cpp.obj"

# External object files for target Recursion1
Recursion1_EXTERNAL_OBJECTS =

Recursion1.exe: CMakeFiles\Recursion1.dir\parsetool.cpp.obj
Recursion1.exe: CMakeFiles\Recursion1.dir\XMLDriver.cpp.obj
Recursion1.exe: CMakeFiles\Recursion1.dir\XMLNode.cpp.obj
Recursion1.exe: CMakeFiles\Recursion1.dir\build.make
Recursion1.exe: CMakeFiles\Recursion1.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Arche\OneDrive\Documents\GitHub\ZOoTR Stat Tracker\Recursion1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Recursion1.exe"
	"C:\Program Files\JetBrains\CLion 2018.3.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Recursion1.dir --manifests  -- "D:\Program Files (x86)\Microsoft\VisualStudio\VC\Tools\MSVC\14.15.26726\bin\Hostx86\x86\link.exe" /nologo @CMakeFiles\Recursion1.dir\objects1.rsp @<<
 /out:Recursion1.exe /implib:Recursion1.lib /pdb:"C:\Users\Arche\OneDrive\Documents\GitHub\ZOoTR Stat Tracker\Recursion1\cmake-build-debug\Recursion1.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Recursion1.dir\build: Recursion1.exe

.PHONY : CMakeFiles\Recursion1.dir\build

CMakeFiles\Recursion1.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Recursion1.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Recursion1.dir\clean

CMakeFiles\Recursion1.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\Arche\OneDrive\Documents\GitHub\ZOoTR Stat Tracker\Recursion1" "C:\Users\Arche\OneDrive\Documents\GitHub\ZOoTR Stat Tracker\Recursion1" "C:\Users\Arche\OneDrive\Documents\GitHub\ZOoTR Stat Tracker\Recursion1\cmake-build-debug" "C:\Users\Arche\OneDrive\Documents\GitHub\ZOoTR Stat Tracker\Recursion1\cmake-build-debug" "C:\Users\Arche\OneDrive\Documents\GitHub\ZOoTR Stat Tracker\Recursion1\cmake-build-debug\CMakeFiles\Recursion1.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\Recursion1.dir\depend

