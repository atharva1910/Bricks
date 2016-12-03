#includes
include_directories(${PROJECT_SOURCE_DIR}/include)

add_executable(${EXEC_NAME} main.cc Ball.cc Paddle.cc RenderFunctions.cc Brick.cc)

find_package(SFML REQUIRED system window graphics network)
if(SFML_FOUND)
  include_directories(${SFML_INCLUDE_DIRS})
  target_link_libraries(${EXEC_NAME} ${SFML_LIBRARIES})
endif()


