@ECHO OFF

echo PWD: %cd%
set pwd=%cd%

echo PARAMS: %*

REM echo CHANGE DIR: %~dp0
REM cd /d %~dp0

%~dp0\app\node %~dp0\app\main.js %*
