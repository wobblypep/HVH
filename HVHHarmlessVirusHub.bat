@echo off
title HarmlessVirusHub----HVH
color 02

echo Welcome to the harmless virus hub! ( HVH ) 
echo ------------------------------------------
echo.
echo Please note that all of these harmless viruses will only need a restart to disappear!
echo This is my first coding experience where I used bassicly no help, I hope you like it!

:hub
echo  1. Rick roll
echo  2. Ram destroyer
echo  3. Harmless matrix

set /p hubchoice=
if %hubchoice% == 1 goto rickroll
if %hubchoice% == 2 goto ramdestroyer
if %hubchoice% == 3 goto harmlessmatrix
goto hub

:rickroll
@echo off
:x
start https://www.youtube.com/watch?v=xvFZjo5PgG0
goto x

:ramdestroyer 
@echo off
:x
start
goto x

:harmlessmatrix
@echo off
:a
color 2
echo 1 1 1 0 1 0 0 0 1 1 1 1 0 0 0 1 1 0 0 1 0 0 0 1 1 0 1 0 1 0 0 0 1 1 1 1
ping localhost -n 1 > nul
echo 1 1 0 1 1 1 0 0 0 1 0 1 a f h 0 0 0 1 0 1 1 0 0 1 1 1 0 0 1 0 1 0 0 1 1 0
echo 1 0 0 1 1 0 9 8 1 2 0 1 9 9 2 1 1 1 0 0 1 0 1 1 1 0 1 1 0 1 0 0 0 1 0 1 1
ping localhost -n 1 > nul
echo 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 0 0 1 0 1 0 1 1 0 1 0 0 0 01 0 1 0 0 1 0
ping localhost -n 1 > nul
echo 1 0 1 1 1 0 1 1 0 9 1 1 2 1 1 0 9 1 0 5 7 7 8 7 8 1 3 2 1 2 1 2 3 2 1 3 4
ping localhost -n 1 > nul
echo 1 1 1 0 1 0 0 1 0 0 0 1 1 1 0 0 1 1 1 4 1 2 1 1 2 0 1 0 1 2 2 1 0 1 1 0 1
goto a





