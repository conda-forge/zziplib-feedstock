mkdir -p build && cd build

cmake -GNinja ${SRC_DIR} ${CMAKE_ARGS} -DZZIPTEST=OFF -DZZIPDOCS=OFF

ninja install
