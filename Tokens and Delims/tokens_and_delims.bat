:: for /f Tokens & Delims

@echo

color 3

cd c:\Users\Yeab\Documents\test

for /f "tokens=2,3 delims=," %%g in(mytxt.txt) do(

echo %%g %%h

)

pause