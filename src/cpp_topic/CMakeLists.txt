cmake_minimum_required(VERSION 3.8)
project(cpp_topic)

if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()

if(NOT TARGET CycloneDDS-CXX::ddscxx)
  find_package(CycloneDDS-CXX REQUIRED)
endif()

# find dependencies
find_package(ament_cmake REQUIRED)

find_package(rclcpp REQUIRED)
find_package(geometry_msgs REQUIRED)
# uncomment the following section in order to fill in
# further dependencies manually.
# find_package(<dependency> REQUIRED)

set(dependencies "geometry_msgs" "rclcpp")
add_executable(cpp_pub_spiral src/cpp_pub_spiral.cpp)
ament_target_dependencies(cpp_pub_spiral ${dependencies})

add_executable(cpp_sub_spiral src/cpp_sub_spiral.cpp)
ament_target_dependencies(cpp_sub_spiral ${dependencies})

# добавляем мои библиотеки
add_library(TIMER STATIC src/timer.cpp src/timer.hpp)
#add_library(PICTURE STATIC picture.cpp picture.hpp)
#add_library(BASE64 STATIC base64.cpp base64.hpp)

# линкуем библиотеки с исполняемыми файлами
target_link_libraries(cpp_pub_spiral CycloneDDS-CXX::ddscxx
                                     #TIMER
                                     )
target_link_libraries(cpp_pub_spiral CycloneDDS-CXX::ddscxx
                                     #TIMER
                                     )
                                     
install(TARGETS
  cpp_pub_spiral
  cpp_sub_spiral
  DESTINATION lib/${PROJECT_NAME})

if(BUILD_TESTING)
  find_package(ament_lint_auto REQUIRED)
  # the following line skips the linter which checks for copyrights
  # uncomment the line when a copyright and license is not present in all source files
  #set(ament_cmake_copyright_FOUND TRUE)
  # the following line skips cpplint (only works in a git repo)
  # uncomment the line when this package is not in a git repo
  #set(ament_cmake_cpplint_FOUND TRUE)
  ament_lint_auto_find_test_dependencies()
endif()

ament_package()
