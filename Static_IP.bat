
@echo off
cls
ipconfig
echo.
echo.
echo.
netsh interface ip set address "LAN" static "xxx.xxx.xxx.xxx" "xxx.xxx.xxx.x" "xxx.xxx.xxx.x"

REM 	1: 	Ip you want
REM	2: 	Subnet mask
REM	3:	default Gateway
