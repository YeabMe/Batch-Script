@echo off

Title refresh the notepad

:: tasklist
:: 0- windows sessioon
:: 1- user session
:: help taskkill
:: /f force close
:: /im image name
:: | pipe - pass the output of the prev cmd to next cmd
:: || duble pipe - if it's not true

taskkill/im notepad.exe

tasklist | findstr notepad.exe || start notepad.exe

pause
