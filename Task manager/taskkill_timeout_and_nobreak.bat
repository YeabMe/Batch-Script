@echo off

color A

Title Kill process after sometime

start notepad.exe

timeout /t 999 /nobreak

taskkill /f /im notepad.exe

pause