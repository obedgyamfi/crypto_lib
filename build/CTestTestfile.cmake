# CMake generated Testfile for 
# Source directory: C:/Users/obedg/Documents/Personal/Software Engineering/Projects/2025/crypto_lib
# Build directory: C:/Users/obedg/Documents/Personal/Software Engineering/Projects/2025/crypto_lib/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(crypto_tests "C:/Users/obedg/Documents/Personal/Software Engineering/Projects/2025/crypto_lib/build/Debug/crypto_tests.exe")
  set_tests_properties(crypto_tests PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/obedg/Documents/Personal/Software Engineering/Projects/2025/crypto_lib/CMakeLists.txt;18;add_test;C:/Users/obedg/Documents/Personal/Software Engineering/Projects/2025/crypto_lib/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(crypto_tests "C:/Users/obedg/Documents/Personal/Software Engineering/Projects/2025/crypto_lib/build/Release/crypto_tests.exe")
  set_tests_properties(crypto_tests PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/obedg/Documents/Personal/Software Engineering/Projects/2025/crypto_lib/CMakeLists.txt;18;add_test;C:/Users/obedg/Documents/Personal/Software Engineering/Projects/2025/crypto_lib/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(crypto_tests "C:/Users/obedg/Documents/Personal/Software Engineering/Projects/2025/crypto_lib/build/MinSizeRel/crypto_tests.exe")
  set_tests_properties(crypto_tests PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/obedg/Documents/Personal/Software Engineering/Projects/2025/crypto_lib/CMakeLists.txt;18;add_test;C:/Users/obedg/Documents/Personal/Software Engineering/Projects/2025/crypto_lib/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(crypto_tests "C:/Users/obedg/Documents/Personal/Software Engineering/Projects/2025/crypto_lib/build/RelWithDebInfo/crypto_tests.exe")
  set_tests_properties(crypto_tests PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/obedg/Documents/Personal/Software Engineering/Projects/2025/crypto_lib/CMakeLists.txt;18;add_test;C:/Users/obedg/Documents/Personal/Software Engineering/Projects/2025/crypto_lib/CMakeLists.txt;0;")
else()
  add_test(crypto_tests NOT_AVAILABLE)
endif()
