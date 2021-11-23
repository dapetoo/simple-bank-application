# CMake generated Testfile for 
# Source directory: /home/dapetoo/Desktop/C++ Class/Bank_Project
# Build directory: /home/dapetoo/Desktop/C++ Class/Bank_Project/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("/home/dapetoo/Desktop/C++ Class/Bank_Project/test/hello_test[1]_include.cmake")
add_test(Runs "Tutorial" "25")
set_tests_properties(Runs PROPERTIES  _BACKTRACE_TRIPLES "/home/dapetoo/Desktop/C++ Class/Bank_Project/CMakeLists.txt;16;add_test;/home/dapetoo/Desktop/C++ Class/Bank_Project/CMakeLists.txt;0;")
subdirs("_deps/googletest-build")
