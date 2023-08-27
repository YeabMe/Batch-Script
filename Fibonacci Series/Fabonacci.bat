@echo off

color 3

Title Print Fibonacci Series

set /a a=0

set /a b=1

set /a c=0

set /p Max=Enter a Number:

setlocal enabledelayeexpansion

for /l %%g in (1,1,10) do(

set /a c=!a!+!b!

echo !c!

set a=!b!

set b=!c!

)

pause