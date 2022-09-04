@echo off
pushd %~dp0\..\
call xcopy /E /I /Y vendor\bin\premake\config\* Hazel\vendor\
call vendor\bin\premake\premake5.exe vs2022
popd
pause