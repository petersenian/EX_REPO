@echo off
color 0a
cls

ping localhost nul> File.txt
ping localhost nul> Save.dat

:Main_Menu 
echo Hello!
echo What is your name?
set/p name=
echo Hello %name%! Nice to meet you %name%.
pause 
cls
goto LV1

:LV1
echo Level 1
echo 
