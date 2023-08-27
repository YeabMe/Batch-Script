@echo off

color 7

Title Call batch from a batch file

set /p Y=Enter your Name:

set /p Z=Enter your Name:

call c:\users\Yeab\Documents\test.bat %Y% %Z%

echo Go to Back

pause