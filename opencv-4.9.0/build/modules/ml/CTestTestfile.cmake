# CMake generated Testfile for 
# Source directory: /root/Games101/opencv-4.9.0/modules/ml
# Build directory: /root/Games101/opencv-4.9.0/build/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "/root/Games101/opencv-4.9.0/build/bin/opencv_test_ml" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "/root/Games101/opencv-4.9.0/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/root/Games101/opencv-4.9.0/cmake/OpenCVUtils.cmake;1795;add_test;/root/Games101/opencv-4.9.0/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;/root/Games101/opencv-4.9.0/cmake/OpenCVModule.cmake;1133;ocv_add_accuracy_tests;/root/Games101/opencv-4.9.0/modules/ml/CMakeLists.txt;2;ocv_define_module;/root/Games101/opencv-4.9.0/modules/ml/CMakeLists.txt;0;")
