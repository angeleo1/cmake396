# CMake generated Testfile for 
# Source directory: /home/tools/cmake-3.9.6/Tests/FindThreads
# Build directory: /home/tools/cmake-3.9.6/Tests/FindThreads
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(FindThreads.C-only "/home/tools/cmake-3.9.6/bin/ctest" "--build-and-test" "/home/tools/cmake-3.9.6/Tests/FindThreads/C-only" "/home/tools/cmake-3.9.6/Tests/FindThreads/C-only" "--build-generator" "Unix Makefiles" "--build-project" "FindThreads_C-only" "--build-options" "-DCMAKE_MAKE_PROGRAM:FILEPATH=/bin/gmake" "--test-command" "/home/tools/cmake-3.9.6/bin/ctest" "-V")
add_test(FindThreads.CXX-only "/home/tools/cmake-3.9.6/bin/ctest" "--build-and-test" "/home/tools/cmake-3.9.6/Tests/FindThreads/CXX-only" "/home/tools/cmake-3.9.6/Tests/FindThreads/CXX-only" "--build-generator" "Unix Makefiles" "--build-project" "FindThreads_CXX-only" "--build-options" "-DCMAKE_MAKE_PROGRAM:FILEPATH=/bin/gmake" "--test-command" "/home/tools/cmake-3.9.6/bin/ctest" "-V")
