
REM needed by send to menu to retrieve the path 
@echo off
cls

python "C:\Users\Me\Desktop\syncDrive.py"  %*

REM %0 is the path to the bat-file itself, %1 is the first argument after, %2 is the second and so on.

REM %~f1        - expands %1 to a fully qualified path name
REM http://stackoverflow.com/questions/112055/what-does-d0-mean-in-a-windows-batch-file

REM  "%1" "%2" "%3" ### only 3 path 

REM "%*" ### all files!

