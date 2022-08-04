project(gamma)

include_directories(dep_inc)

add_executable(gamma main.d dep_inc/dep.d)