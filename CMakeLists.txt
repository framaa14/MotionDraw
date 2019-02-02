cmake_minimum_required(VERSION 3.1)

# Find source files
FILE(GLOB SOURCES src/*.cpp)
FILE(GLOB_RECURSE INC_ALL "incl/*.h")

# Include header files
include_directories(incl ../incl)

project(MotionDraw)

## If you want to link SFML statically
# set(SFML_STATIC_LIBRARIES TRUE)

## In most cases better set in the CMake cache
set(SFML_DIR "~/SFML/SFML-2.5.1/lib/cmake/SFML")

find_package(SFML 2.5 COMPONENTS graphics audio REQUIRED)
find_package( OpenCV REQUIRED )
include_directories( ${OpenCV_INCLUDE_DIRS} )
add_executable (${PROJECT_NAME} ${SOURCES} ${INC_ALL})
target_link_libraries(MotionDraw sfml-graphics sfml-audio ${OpenCV_LIBS})
