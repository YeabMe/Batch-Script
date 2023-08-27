@echo off

color a

Title Print Even Number

for /l %%i in(2,2,100) do(

echo %%i >>even.csv

)

pause