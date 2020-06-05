cmake_minimum_required(VERSION 3.4)
project(lab03)

add_subdirectory(formatter_lib)
add_subdirectory(formatter_ex_lib)
add_subdirectory(hello_world_application)
add_subdirectory(solver_application)
#https://stackoverflow.com/questions/34438357/cmake-one-build-directory-for-multiple-projects

install(TARGETS hello_world
	RUNTIME DESTINATION bin
	LIBRARY DESTINATION lib
)
