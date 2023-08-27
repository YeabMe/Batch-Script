@echo off

Title Move_File_02

pause

echo Move all -Copy.pgf files from test folder to MoveFile Folder

move "C:\Downloads\test\* -Copy.pdf" "C:\Downloads\MoveFile"

exit
