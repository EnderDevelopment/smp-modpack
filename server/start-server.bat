@echo off
setlocal
set "JAVA_BIN=%JAVA_BIN%"
if "%JAVA_BIN%"=="" set "JAVA_BIN=java"
set "MIN_MEMORY=%MIN_MEMORY%"
if "%MIN_MEMORY%"=="" set "MIN_MEMORY=4G"
set "MAX_MEMORY=%MAX_MEMORY%"
if "%MAX_MEMORY%"=="" set "MAX_MEMORY=8G"
"%JAVA_BIN%" -Xms%MIN_MEMORY% -Xmx%MAX_MEMORY% -jar fabric-server-launch.jar nogui
endlocal
