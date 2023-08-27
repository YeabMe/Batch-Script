@echo off

color 3

Title Set Local Enable Delayed Expansion 

set /a i=0

setlocal enabledelayeexpansion

for /l %%g in (1,1,10) do(

set /a i=!i!+1

echo !i!

pause