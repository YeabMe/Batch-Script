@echo off

color g

Title Backup
-------------------


echo Backing up the file

cd c:\Users\Yeab\Documents\test

for %%y in (test1.txt tezt2.txt) do copy %%y c:\Users\Yeab\Documents\backup

echo backup completed

pause

