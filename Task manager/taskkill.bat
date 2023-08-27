@echo off

Title kill process

:: tasklist
:: 0- windows sessioon
:: 1- user session
:: help taskkill
:: /f force close
:: /im image name

taskkill/im notepad.exe
pause
