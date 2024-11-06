# Get an updated config.sub and config.guess
mkdir build && cd build

cmake $SRC_DIR -GNinja ${CMAKE_ARGS} -DBUILD_SHARED_LIBS=ON

ninja
ninja install