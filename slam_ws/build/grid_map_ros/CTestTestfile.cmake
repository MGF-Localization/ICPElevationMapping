# CMake generated Testfile for 
# Source directory: /home/williamfbx/SLAM/slam_ws/src/drivers/grid_map/grid_map_ros
# Build directory: /home/williamfbx/SLAM/slam_ws/build/grid_map_ros
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cpplint "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/williamfbx/SLAM/slam_ws/build/grid_map_ros/test_results/grid_map_ros/cpplint.xunit.xml" "--package-name" "grid_map_ros" "--output-file" "/home/williamfbx/SLAM/slam_ws/build/grid_map_ros/ament_cpplint/cpplint.txt" "--command" "/opt/ros/humble/bin/ament_cpplint" "--xunit-file" "/home/williamfbx/SLAM/slam_ws/build/grid_map_ros/test_results/grid_map_ros/cpplint.xunit.xml" "--filters=-legal/copyright,-build/include_order")
set_tests_properties(cpplint PROPERTIES  LABELS "cpplint;linter" TIMEOUT "120" WORKING_DIRECTORY "/home/williamfbx/SLAM/slam_ws/src/drivers/grid_map/grid_map_ros" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_cpplint/cmake/ament_cpplint.cmake;68;ament_add_test;/home/williamfbx/SLAM/slam_ws/src/drivers/grid_map/grid_map_ros/CMakeLists.txt;105;ament_cpplint;/home/williamfbx/SLAM/slam_ws/src/drivers/grid_map/grid_map_ros/CMakeLists.txt;0;")
add_test(grid_map_ros-test "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/williamfbx/SLAM/slam_ws/build/grid_map_ros/test_results/grid_map_ros/grid_map_ros-test.gtest.xml" "--package-name" "grid_map_ros" "--output-file" "/home/williamfbx/SLAM/slam_ws/build/grid_map_ros/ament_cmake_gtest/grid_map_ros-test.txt" "--command" "/home/williamfbx/SLAM/slam_ws/build/grid_map_ros/grid_map_ros-test" "--gtest_output=xml:/home/williamfbx/SLAM/slam_ws/build/grid_map_ros/test_results/grid_map_ros/grid_map_ros-test.gtest.xml")
set_tests_properties(grid_map_ros-test PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/williamfbx/SLAM/slam_ws/build/grid_map_ros/grid_map_ros-test" TIMEOUT "60" WORKING_DIRECTORY "/home/williamfbx/SLAM/slam_ws/build/grid_map_ros" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/williamfbx/SLAM/slam_ws/src/drivers/grid_map/grid_map_ros/CMakeLists.txt;114;ament_add_gtest;/home/williamfbx/SLAM/slam_ws/src/drivers/grid_map/grid_map_ros/CMakeLists.txt;0;")
add_test(cppcheck "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/williamfbx/SLAM/slam_ws/build/grid_map_ros/test_results/grid_map_ros/cppcheck.xunit.xml" "--package-name" "grid_map_ros" "--output-file" "/home/williamfbx/SLAM/slam_ws/build/grid_map_ros/ament_cppcheck/cppcheck.txt" "--command" "/opt/ros/humble/bin/ament_cppcheck" "--xunit-file" "/home/williamfbx/SLAM/slam_ws/build/grid_map_ros/test_results/grid_map_ros/cppcheck.xunit.xml" "--include_dirs" "/home/williamfbx/SLAM/slam_ws/src/drivers/grid_map/grid_map_ros/include")
set_tests_properties(cppcheck PROPERTIES  LABELS "cppcheck;linter" TIMEOUT "300" WORKING_DIRECTORY "/home/williamfbx/SLAM/slam_ws/src/drivers/grid_map/grid_map_ros" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_cppcheck/cmake/ament_cppcheck.cmake;66;ament_add_test;/opt/ros/humble/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;87;ament_cppcheck;/opt/ros/humble/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/williamfbx/SLAM/slam_ws/src/drivers/grid_map/grid_map_ros/CMakeLists.txt;130;ament_package;/home/williamfbx/SLAM/slam_ws/src/drivers/grid_map/grid_map_ros/CMakeLists.txt;0;")
add_test(lint_cmake "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/williamfbx/SLAM/slam_ws/build/grid_map_ros/test_results/grid_map_ros/lint_cmake.xunit.xml" "--package-name" "grid_map_ros" "--output-file" "/home/williamfbx/SLAM/slam_ws/build/grid_map_ros/ament_lint_cmake/lint_cmake.txt" "--command" "/opt/ros/humble/bin/ament_lint_cmake" "--xunit-file" "/home/williamfbx/SLAM/slam_ws/build/grid_map_ros/test_results/grid_map_ros/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/williamfbx/SLAM/slam_ws/src/drivers/grid_map/grid_map_ros" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;47;ament_add_test;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;21;ament_lint_cmake;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/williamfbx/SLAM/slam_ws/src/drivers/grid_map/grid_map_ros/CMakeLists.txt;130;ament_package;/home/williamfbx/SLAM/slam_ws/src/drivers/grid_map/grid_map_ros/CMakeLists.txt;0;")
add_test(uncrustify "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/williamfbx/SLAM/slam_ws/build/grid_map_ros/test_results/grid_map_ros/uncrustify.xunit.xml" "--package-name" "grid_map_ros" "--output-file" "/home/williamfbx/SLAM/slam_ws/build/grid_map_ros/ament_uncrustify/uncrustify.txt" "--command" "/opt/ros/humble/bin/ament_uncrustify" "--xunit-file" "/home/williamfbx/SLAM/slam_ws/build/grid_map_ros/test_results/grid_map_ros/uncrustify.xunit.xml")
set_tests_properties(uncrustify PROPERTIES  LABELS "uncrustify;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/williamfbx/SLAM/slam_ws/src/drivers/grid_map/grid_map_ros" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_uncrustify/cmake/ament_uncrustify.cmake;70;ament_add_test;/opt/ros/humble/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;43;ament_uncrustify;/opt/ros/humble/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/williamfbx/SLAM/slam_ws/src/drivers/grid_map/grid_map_ros/CMakeLists.txt;130;ament_package;/home/williamfbx/SLAM/slam_ws/src/drivers/grid_map/grid_map_ros/CMakeLists.txt;0;")
add_test(xmllint "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/williamfbx/SLAM/slam_ws/build/grid_map_ros/test_results/grid_map_ros/xmllint.xunit.xml" "--package-name" "grid_map_ros" "--output-file" "/home/williamfbx/SLAM/slam_ws/build/grid_map_ros/ament_xmllint/xmllint.txt" "--command" "/opt/ros/humble/bin/ament_xmllint" "--xunit-file" "/home/williamfbx/SLAM/slam_ws/build/grid_map_ros/test_results/grid_map_ros/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/williamfbx/SLAM/slam_ws/src/drivers/grid_map/grid_map_ros" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;18;ament_xmllint;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/williamfbx/SLAM/slam_ws/src/drivers/grid_map/grid_map_ros/CMakeLists.txt;130;ament_package;/home/williamfbx/SLAM/slam_ws/src/drivers/grid_map/grid_map_ros/CMakeLists.txt;0;")
subdirs("gtest")
