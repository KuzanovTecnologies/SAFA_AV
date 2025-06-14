@echo off
title SAFA_AV 
echo SAFA_AV
echo created by Diego Rego
:start 
echo enter your file name
set /p name= 
echo the name you have entered of file is %name%
if EXIST %name% go to infected
if NOT EXIST %name% goto clean
cd C:
:infected
echo WARNING VIRUS DETECTED ! 
DEL %name%
pause
goto start 
:clean
echo System secure!
pause
exit