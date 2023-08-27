@echo off

color 4

Title batch file to collect sys info

:: pc name
:: os name
:: os version
:: system type
:: system model
:: BIOS
:: Total physical memory

systeminfo | findstr /c:"Host Name">>sys1.txt
systeminfo | findstr /c:"OS   Name">>sys1.txt
systeminfo | findstr /c:"OS Version">>sys1.txt
systeminfo | findstr /c:"System Type">>sys1.txt
systeminfo | findstr /c:"System Model">>sys1.txt
systeminfo | findstr /c:"BIOS Version">>sys1.txt
systeminfo | findstr /c:"Total Physcial Memory">>sys1.txt

pause