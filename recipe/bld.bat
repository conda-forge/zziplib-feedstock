mkdir build 
cd build

cmake -G "Ninja" ^
      %CMAKE_ARGS% ^
      -D BUILD_SHARED_LIBS=ON ^
      -D CMAKE_VERBOSE_MAKEFILE=ON ^
      ..
      
if errorlevel 1 exit 1

ninja
if errorlevel 1 exit 1

ninja install
if errorlevel 1 exit 1
