
Title findstr

:: help findstr
:: findstr /s /i keyword 
::---------------------------------------------------------------
:: findstr Search for a text string in a file (or multiple files)
:: /s sub folder
:: /i case insensitive
:: * all
:: *.* all file all file type 
:: >> used to append to a file
:: > used to overwrite a file
:: cd current directory
::---------------------------------------------------------------

cd C:\Users\Yeab\Documents

findstr /s /i yeab *.txt
or
findstr /s /i yeab *.*
or
findstr /s /i yeab *.* >>userdetail.txt
or

cd c:\

findstr /s /i yeab *.*