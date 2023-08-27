@echo off

Title User_Input_03

:start

cls

echo User input Yes/No

set/p user_input=Do you like to continue(y/n)?

if %user_input%==y goto Yes

if %user_input%==n goto No

:Yes

echo user has entered yes
pause
goto start

:No

echo user has entered No
pause
exit