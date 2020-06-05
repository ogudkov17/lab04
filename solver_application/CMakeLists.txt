cmake_minimum_required(VERSION 3.4)
project(solver)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_library(solver_lib STATIC ../solver_lib/solver.cpp ../formatter_ex_lib/formatter_ex.cpp ../formatter_lib/formatter.cpp)
include_directories(../solver_lib ../formatter_ex_lib/ ../formatter_lib)
add_executable(solver equation.cpp)
target_link_libraries(solver solver_lib)
