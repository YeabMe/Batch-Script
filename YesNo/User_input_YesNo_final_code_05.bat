@echo off

Title User_Input_05

:start

cls

echo User input Yes/No

set/p user_input=Do you like to continue(y/n)?: 

if not defined user_input goto start

if %user_input%==y goto Yes

if /i %user_input%==n (goto No) else (goto Invalid)

:Yes

echo user has entered yes
pause
goto start

:No

echo user has entered No
pause
exit

:Invalid

echo %user_input% is an invalid entery, try again
set user_input=""
pause
goto start