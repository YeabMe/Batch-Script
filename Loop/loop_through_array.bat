@echo off

color 3

Title Loop through an array

set a[1]=Mango

echo new value is %a[1]%

pause

echo looping through the array using for loop

setlocal enabledelayedexpansion

for /l %%g in (1,1,10) do(

echo !a[%%g]!


)

pause