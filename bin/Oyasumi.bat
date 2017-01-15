@ECHO OFF
cls
color 3

set /p Time=Enter time in minutes:
cls

echo %Time% minute(s) and counting.
set /A Time*=60

shutdown -s -t %Time%

pause

shutdown -a

