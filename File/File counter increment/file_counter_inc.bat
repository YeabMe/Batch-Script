@echo off

color a

Title Win Batch File Counter Increment

set /a counter=0

:start

set /a counter+=1

if %counter% leq 5 echo %counter% & goto start

echo The output is derived!

pause