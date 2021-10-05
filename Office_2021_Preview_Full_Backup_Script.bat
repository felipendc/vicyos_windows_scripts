REM OFC executable files folder:
REM C:\Program Files\Microsoft Office\root\Office16


@echo off
robocopy "C:\Program Files\Microsoft Office" "C:\Users\felip\Desktop\Office_2021_Preview_Full_Backup" /e /eta
exit



REM Backup Script Sintax:

REM @echo off
REM robocopy [source] [destination] /e(everything) /eta(estimated time)
REM If the directory contains spaces, use the "" to tell the script to read the directory path as STRING!
REM Example: 

REM robocopy "[source]" "[destination]" /e(everything) /eta(estimated time)
REM robocopy "C:\path" "C:\path" /e /eta
REM exit