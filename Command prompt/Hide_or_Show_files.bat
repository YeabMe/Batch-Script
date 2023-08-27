@echo off

Title Hide/Show Files
::------------------------------
:: Hide Files 'attrib  +H +S'
:: Show Files   'attrib  -H -S'
::------------------------------

help attrib

cd C:Users\Yeab\Documents

attrib +H +S File1

or

attrib -H -S File1