cmake_minimum_required(VERSION 3.5)
project(car_control)

# Set the C++ standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

message("Using Qt5 version: ${Qt5Widgets_VERSION_STRING}")


# Find the required Qt components
find_package(Qt5 COMPONENTS Widgets REQUIRED)

# Enable automoc, auto-uic, and autorcc
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTORCC ON)

# Source files
add_executable(${PROJECT_NAME} main.cpp mainwindow.cpp)

# Link with Qt libraries
target_link_libraries(${PROJECT_NAME} Qt5::Widgets)
