# CMake generated Testfile for 
# Source directory: /home/tools/cmake-3.9.6/Utilities/cmcurl
# Build directory: /home/tools/cmake-3.9.6/Utilities/cmcurl
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(curl "LIBCURL" "http://open.cdash.org/user.php")
subdirs("lib")