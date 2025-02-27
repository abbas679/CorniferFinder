cmake_minimum_required(VERSION 3.15)
project(CorniferFinder)

set(CMAKE_CXX_STANDARD 17)

# Fetch FTXUI library
include(FetchContent)
FetchContent_Declare(
  ftxui
  GIT_REPOSITORY https://github.com/ArthurSonzogni/ftxui
  GIT_TAG v4.1.1  # Tested version
)
FetchContent_MakeAvailable(ftxui)

# Link FTXUI components explicitly
add_executable(cornifer main.cpp)
target_link_libraries(cornifer PRIVATE 
  ftxui::component 
  ftxui::dom 
  ftxui::screen
)