cmake_minimum_required(VERSION 3.4.1)

include_directories (
    ../../CPP/
)

add_library(
    native-lib
    SHARED
    src/main/cpp/native-lib.cpp
    ../../CPP/Core.h
    ../../CPP/Core.cpp
)

find_library(
    log-lib
    log
)

target_link_libraries(
    native-lib
    ${log-lib}
)
