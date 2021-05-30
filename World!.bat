@echo off
cls
echo Name of File?
set /p file=
<%file%.world (
set /p str=
)
goto output
:output
cls
echo %str%, World!
pause exit