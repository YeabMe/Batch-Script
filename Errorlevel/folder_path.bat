@echo off

color g

Title Errorlevel folder path

set /p Folderpath=Enter Folderpath

cd %Folderpath

if %errorlevel%==0(

echo The folder path provided is Valid.

) else echo The folder path Invalid

pause