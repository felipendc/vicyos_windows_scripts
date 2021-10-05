REM This script has been created only for programming learning purposes:

REM This is a simple script that makes a restores MS Office. 
REM My internet conection isn't that fast. So, I don't want to redownload the same program several times.

REM --------------------------------------------------------------------------------------------------------
REM Backup Script Sintax:

REM @echo off
REM robocopy [source][destination] /e(everything) /eta(estimated time)
REM If the directory contains spaces, use the "" to tell the script to read the directory path as STRING!
REM Exemple: 

REM robocopy [source][destination] /e(everything) /eta(estimated time)
REM robocopy "C:\path" "C:\path" /e /eta
REM exit
REM --------------------------------------------------------------------------------------------------------


REM Restoring files to Desktop:
@echo off

robocopy "C:\Users\felip\Desktop\Office_2021_Preview_Full_Backup\ShortCuts" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs" /e /eta
exit
