# CMake generated Testfile for 
# Source directory: /home/nishimura/program/moriSDS/DiaROS_ros/src/interfaces
# Build directory: /home/nishimura/program/moriSDS/DiaROS_ros/build/interfaces
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(copyright "/home/nishimura/.pyenv/shims/python3" "-u" "/home/nishimura/ros2_foxy/ros2-linux/share/ament_cmake_test/cmake/run_test.py" "/home/nishimura/program/moriSDS/DiaROS_ros/build/interfaces/test_results/interfaces/copyright.xunit.xml" "--package-name" "interfaces" "--output-file" "/home/nishimura/program/moriSDS/DiaROS_ros/build/interfaces/ament_copyright/copyright.txt" "--command" "/home/nishimura/ros2_foxy/ros2-linux/bin/ament_copyright" "--xunit-file" "/home/nishimura/program/moriSDS/DiaROS_ros/build/interfaces/test_results/interfaces/copyright.xunit.xml")
set_tests_properties(copyright PROPERTIES  LABELS "copyright;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/nishimura/program/moriSDS/DiaROS_ros/src/interfaces" _BACKTRACE_TRIPLES "/home/nishimura/ros2_foxy/ros2-linux/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/home/nishimura/ros2_foxy/ros2-linux/share/ament_cmake_copyright/cmake/ament_copyright.cmake;41;ament_add_test;/home/nishimura/ros2_foxy/ros2-linux/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;18;ament_copyright;/home/nishimura/ros2_foxy/ros2-linux/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;0;;/home/nishimura/ros2_foxy/ros2-linux/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/nishimura/ros2_foxy/ros2-linux/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/nishimura/ros2_foxy/ros2-linux/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/nishimura/ros2_foxy/ros2-linux/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/nishimura/ros2_foxy/ros2-linux/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/nishimura/program/moriSDS/DiaROS_ros/src/interfaces/CMakeLists.txt;46;ament_package;/home/nishimura/program/moriSDS/DiaROS_ros/src/interfaces/CMakeLists.txt;0;")
add_test(lint_cmake "/home/nishimura/.pyenv/shims/python3" "-u" "/home/nishimura/ros2_foxy/ros2-linux/share/ament_cmake_test/cmake/run_test.py" "/home/nishimura/program/moriSDS/DiaROS_ros/build/interfaces/test_results/interfaces/lint_cmake.xunit.xml" "--package-name" "interfaces" "--output-file" "/home/nishimura/program/moriSDS/DiaROS_ros/build/interfaces/ament_lint_cmake/lint_cmake.txt" "--command" "/home/nishimura/ros2_foxy/ros2-linux/bin/ament_lint_cmake" "--xunit-file" "/home/nishimura/program/moriSDS/DiaROS_ros/build/interfaces/test_results/interfaces/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/nishimura/program/moriSDS/DiaROS_ros/src/interfaces" _BACKTRACE_TRIPLES "/home/nishimura/ros2_foxy/ros2-linux/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/home/nishimura/ros2_foxy/ros2-linux/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;41;ament_add_test;/home/nishimura/ros2_foxy/ros2-linux/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;21;ament_lint_cmake;/home/nishimura/ros2_foxy/ros2-linux/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;0;;/home/nishimura/ros2_foxy/ros2-linux/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/nishimura/ros2_foxy/ros2-linux/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/nishimura/ros2_foxy/ros2-linux/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/nishimura/ros2_foxy/ros2-linux/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/nishimura/ros2_foxy/ros2-linux/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/nishimura/program/moriSDS/DiaROS_ros/src/interfaces/CMakeLists.txt;46;ament_package;/home/nishimura/program/moriSDS/DiaROS_ros/src/interfaces/CMakeLists.txt;0;")
add_test(xmllint "/home/nishimura/.pyenv/shims/python3" "-u" "/home/nishimura/ros2_foxy/ros2-linux/share/ament_cmake_test/cmake/run_test.py" "/home/nishimura/program/moriSDS/DiaROS_ros/build/interfaces/test_results/interfaces/xmllint.xunit.xml" "--package-name" "interfaces" "--output-file" "/home/nishimura/program/moriSDS/DiaROS_ros/build/interfaces/ament_xmllint/xmllint.txt" "--command" "/home/nishimura/ros2_foxy/ros2-linux/bin/ament_xmllint" "--xunit-file" "/home/nishimura/program/moriSDS/DiaROS_ros/build/interfaces/test_results/interfaces/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/nishimura/program/moriSDS/DiaROS_ros/src/interfaces" _BACKTRACE_TRIPLES "/home/nishimura/ros2_foxy/ros2-linux/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/home/nishimura/ros2_foxy/ros2-linux/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/home/nishimura/ros2_foxy/ros2-linux/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;18;ament_xmllint;/home/nishimura/ros2_foxy/ros2-linux/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;0;;/home/nishimura/ros2_foxy/ros2-linux/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/nishimura/ros2_foxy/ros2-linux/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/nishimura/ros2_foxy/ros2-linux/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/nishimura/ros2_foxy/ros2-linux/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/nishimura/ros2_foxy/ros2-linux/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/nishimura/program/moriSDS/DiaROS_ros/src/interfaces/CMakeLists.txt;46;ament_package;/home/nishimura/program/moriSDS/DiaROS_ros/src/interfaces/CMakeLists.txt;0;")
subdirs("interfaces__py")