@echo off

color 3

Title Check length of an array

set A[0]=0

set A[1]=1

set A[2]=3


set /A X=0

:: write function to check length

:length

if defined A[%X%] (

set /A X+=1

goto :length

)

echo The length of the array is : %X%

pause