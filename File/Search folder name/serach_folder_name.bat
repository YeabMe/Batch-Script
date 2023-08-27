@echo off

color g

Title folder /D switch
-------------------


echo Search folder name


cd c:\Users\Yeab\Documents\test

for /D /R %%Y in(Data*) do echo Folder Found %%Y

pause

