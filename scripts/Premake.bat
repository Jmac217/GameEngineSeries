@echo off
pushd %~dp0\..\
call xcopy /E /I /Y vendor\premake\config\* Hazel\vendor\
call vendor\premake\bin\premake5.exe vs2022
popd
pause