@echo off

Title Get month name from Date 

set Y=%date:~4,2%

echo %y%

pause

if %y% ==01 set Y=Jan
if %y% ==02 set Y=Feb
if %y% ==03 set Y=Mar
if %y% ==04 set Y=Apr
if %y% ==05 set Y=May
if %y% ==06 set Y=Jun
if %y% ==07 set Y=Jul
if %y% ==08 set Y=Aug
if %y% ==09 set Y=Sep
if %y% ==10 set Y=Oct
if %y% ==11 set Y=Nov
if %y% ==12 set Y=Dec

echo %y%

pause