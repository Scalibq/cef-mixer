@echo off

rem set CEF_ROOT=c:\cef\cef_binary_3.3325.1742.g5caccda_windows64

set BASE_DIR=%~dp0
rem echo %BASE_DIR%

mkdir "%BASE_DIR%\build"

cd "%BASE_DIR%\build"

rem Visual Studio 2022
cmake -G "Visual Studio 17" -A x64 "%BASE_DIR%"

cd %BASE_DIR%