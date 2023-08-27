:: Copy File with space from one Folder to other

@echo

color 3

cd c:\Users\Yeab\Documents\test

for /f "delims=" %%g in(".txt") do{

copy %%g c:\Users\Yeab\Documents\Backup

)

pause