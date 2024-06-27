mkdir build
cd build

cmake .. -GNinja ${CMAKE_ARGS} -DBUILD_SHARED_LIBS=ON

ninja
ninja install