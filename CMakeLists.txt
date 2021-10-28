cmake_minimum_required(VERSION 3.14.0)

project(ULTRA)

add_subdirectory(src)

add_executable(${PROJECT_NAME} main.cpp )

target_include_directories(${PROJECT_NAME} 
    PUBLIC include
)

target_link_directories(${PROJECT_NAME} 
    PUBLIC src/lib
)

target_link_libraries(${PROJECT_NAME} glfw3 glad Shader opengl32 gdi32 shell32 winmm user32)