@echo off
color 0a
cls

ping localhost nul> 2n 

:Main_Menu 
echo Hello!
echo What is your name?
set/p name=
echo Hello %name%!
pause 
cls
echo GoodBye now!
