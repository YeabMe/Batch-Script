@echo off

color 3

Title Change Date format


echo Date format=%DATE%
set dd=%DATE:~7,2%
set mon=%DATE:~4,2%
set yyyy=%DATE:~-4%
echo.
echo Time format = %time%
set hh=%time:~0,2%
set min=%time:~3,2%
set ss=%time:~6,2%
set ms=%time:~9,2%
echo.

echo dd    %dd% 
echo mon    %mon% 
echo yyyy  %yyyy%
echo hh    %hh%
echo min    %min%
echo ss    %ss%
echo ms    %ms%


set Timestamp=%yyyy%%mon%%dd%%hh%%min%%ss%%ms%

echo Timestamp = %Timestamp%

echo %y%

pause