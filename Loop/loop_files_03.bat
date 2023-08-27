@echo off

Title To loop through files with Security Check 

set /p folder_path=Enter the folder path:

cd %folder_patch%

for %%i in (*.*) do echo %%i>>ListFiles.csv

pause

