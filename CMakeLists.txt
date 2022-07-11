cmake_minimum_required(VERSION 3.16)


project(pgbackrest C)

include_directories(pgbackrest/src mingw/src )

add_executable(dummy  pgbackrest/src/main.c)