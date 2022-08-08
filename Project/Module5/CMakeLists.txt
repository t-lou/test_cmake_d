project(epsilon)

add_subdirectory(dep)

add_executable(
    epsilon
    main.cpp
)

target_link_libraries(
    epsilon
    dep_d
    phobos2
)
