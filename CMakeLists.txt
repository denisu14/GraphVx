cmake_minimum_required(VERSION 3.22)

project(GraphVx)
add_executable(${PROJECT_NAME} src/Application.cpp)

find_package(OpenGL REQUIRED)

add_subdirectory(glfw/)
target_include_directories(${PROJECT_NAME} PUBLIC glfw/bin/include)
target_link_directories(${PROJECT_NAME} PRIVATE glfw/bin/lib)
target_link_libraries(${PROJECT_NAME} glfw3 opengl32)
