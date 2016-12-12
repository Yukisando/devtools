@echo off
cls
color 6
title PI-SETUP
echo Let us connect to your Pi =)
echo.
echo Here are your connected devices:
echo.
arp -a
echo.
set /p pi_ip=Enter your Pi's IP:
set /p pi_port=Enter your Pi's port (Default 22):
cls
color 5
echo IP: %pi_ip% PORT: %pi_port%
echo.
ssh pi@%pi_ip% %pi_port%
pause