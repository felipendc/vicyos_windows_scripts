@REM Add this file to the following folder:
@REM %APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup


@REM  Resyncing the current time zone:

TZUTIL /g
TZUTIL /s "E. South America Standard Time"
@REM TZUTIL /s "E. South America Standard Time _dstoff”



@REM  Resyncing the current time:

w32tm /resync 
net stop w32time
w32tm /unregister
w32tm /register
net start w32time
w32tm /resync
