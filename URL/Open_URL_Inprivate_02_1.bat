@echo off

Title Open_URL_Incognito_01

echo This is script is going to open url in incognito mode

pause

start /d "C:\Program Files\Google\Chrome\Application" chrome.exe -incognito https://www.google.com

start msedge.exe -inprivate https://www.google.com