# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/thomas/gr/gr-packetizr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thomas/gr/gr-packetizr/build

# Utility rule file for packetizr_swig_swig_doc.

# Include the progress variables for this target.
include swig/CMakeFiles/packetizr_swig_swig_doc.dir/progress.make

swig/CMakeFiles/packetizr_swig_swig_doc: swig/packetizr_swig_doc.i


swig/packetizr_swig_doc.i: swig/packetizr_swig_doc_swig_docs/xml/index.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thomas/gr/gr-packetizr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating python docstrings for packetizr_swig_doc"
	cd /home/thomas/gr/gr-packetizr/docs/doxygen && /usr/bin/python2 -B /home/thomas/gr/gr-packetizr/docs/doxygen/swig_doc.py /home/thomas/gr/gr-packetizr/build/swig/packetizr_swig_doc_swig_docs/xml /home/thomas/gr/gr-packetizr/build/swig/packetizr_swig_doc.i

swig/packetizr_swig_doc_swig_docs/xml/index.xml: swig/_packetizr_swig_doc_tag
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thomas/gr/gr-packetizr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating doxygen xml for packetizr_swig_doc docs"
	cd /home/thomas/gr/gr-packetizr/build/swig && ./_packetizr_swig_doc_tag
	cd /home/thomas/gr/gr-packetizr/build/swig && /usr/bin/doxygen /home/thomas/gr/gr-packetizr/build/swig/packetizr_swig_doc_swig_docs/Doxyfile

packetizr_swig_swig_doc: swig/CMakeFiles/packetizr_swig_swig_doc
packetizr_swig_swig_doc: swig/packetizr_swig_doc.i
packetizr_swig_swig_doc: swig/packetizr_swig_doc_swig_docs/xml/index.xml
packetizr_swig_swig_doc: swig/CMakeFiles/packetizr_swig_swig_doc.dir/build.make

.PHONY : packetizr_swig_swig_doc

# Rule to build all files generated by this target.
swig/CMakeFiles/packetizr_swig_swig_doc.dir/build: packetizr_swig_swig_doc

.PHONY : swig/CMakeFiles/packetizr_swig_swig_doc.dir/build

swig/CMakeFiles/packetizr_swig_swig_doc.dir/clean:
	cd /home/thomas/gr/gr-packetizr/build/swig && $(CMAKE_COMMAND) -P CMakeFiles/packetizr_swig_swig_doc.dir/cmake_clean.cmake
.PHONY : swig/CMakeFiles/packetizr_swig_swig_doc.dir/clean

swig/CMakeFiles/packetizr_swig_swig_doc.dir/depend:
	cd /home/thomas/gr/gr-packetizr/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/gr/gr-packetizr /home/thomas/gr/gr-packetizr/swig /home/thomas/gr/gr-packetizr/build /home/thomas/gr/gr-packetizr/build/swig /home/thomas/gr/gr-packetizr/build/swig/CMakeFiles/packetizr_swig_swig_doc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swig/CMakeFiles/packetizr_swig_swig_doc.dir/depend

