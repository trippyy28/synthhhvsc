if(EXISTS "/Users/user/Desktop/synthhhvsc/AudioPluginTest[1]_tests.cmake")
  include("/Users/user/Desktop/synthhhvsc/AudioPluginTest[1]_tests.cmake")
else()
  add_test(AudioPluginTest_NOT_BUILT AudioPluginTest_NOT_BUILT)
endif()
