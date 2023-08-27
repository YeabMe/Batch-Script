@echo off

color 6

Title Trim white space from text

set Y=%DATE:~10 , 4%%DATE:~7 ,2%

echo %Y%

set Z=%TIME:~0 ,2%%TIME:~%%TIME:~6 ,2%%TIME:,9 ,2%

echo %Z%

set /p W=Enter Directory Path:

mkdir %X%\%Y%Z:=%

pause