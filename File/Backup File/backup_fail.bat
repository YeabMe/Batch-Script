@echo off

color g

Title Backup
-------------------


echo Daleting files

for /Y c:\Users\Yeab\Documents\test %%W in(*.txt) do copy %%W c:\Users\Yeab\Documents\backup

if %errorlevel% ==0 echo Backup was Successfull!

if %errorlevel% neq 0 echo Backup Failed

pause

