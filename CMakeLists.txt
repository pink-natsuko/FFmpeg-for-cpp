
cmake_minimum_required(VERSION 3.0)
project(videoCodec C CXX)

add_subdirectory(lib/FFmpeg)

list(APPEND SOURCES
	main.cc
	./src/videoCodec.cc
)

add_executable(videoCodec ${SOURCES})
target_link_libraries(videoCodec FFmpeg)

include_directories(./include)
