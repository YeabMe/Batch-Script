:: copy the file listed in a text file to a new destination folder

@echo off

color 3

cd c:\Users\Yeab\Documents\test

for /f "delims=" %%g in(mytxt.txt) do(

copy "c:\Users\Yeab\Documents\test\%%g" c:\Users\Yeab\Documents\backup

)

pause