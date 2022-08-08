project(delta D)

add_subdirectory(dep)

add_executable(
    delta
    main.d
)

target_link_libraries(
    delta
    dep_cpp
)
