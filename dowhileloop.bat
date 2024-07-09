@echo off
setlocal enabledelayedexpansion
set i=1

:loop
echo %i%
set /a i+=1
if %i% leq 5 goto loop
