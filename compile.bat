@echo off
echo welcome to OneClick Compiler
title compiler
echo we will compile you OneClick Installer project
pause
cls
cd sources
echo what is the project file name without the file extension
 set /p ProjectName=
rename %ProjectName%.Txt Install.bat

cls
echo Next What is the Project name you want
set /p Thing=
mkdir %Thing%
cd %thing%



cls
echo what is the path your extract this little OneClick Install all project?
 set /p Pather=
move "%Pather%\Sources\%ProjectName%" "%Pather%\Sources\%Thing%"
echo finished :)
Pause
 
