@ECHO OFF
call "C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Auxiliary\Build\vcvarsall.bat" x86
Title Release
:BEGIN
mkdir build
cd build
mkdir Release
cd Release
cmake  -DCMAKE_BUILD_TYPE=RelWithDebInfo  ..\..\ -G"NMake Makefiles"
nmake
cd ..\..\
echo %cd%
echo ========================OK====================