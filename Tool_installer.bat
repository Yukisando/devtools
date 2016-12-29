@echo off
cls
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:AskProg
echo Install Programs?(Y/N)
set INPUT=
set /P INPUT=Type input: %=%
If /I "%INPUT%"=="y" goto yesProg
If /I "%INPUT%"=="n" goto noProg
echo Incorrect input & goto AskProg

:yesProg
choco install nano -y
choco intall vlc -y
choco install googlechrome -y
choco install sublimetext3 -y
choco install openssh -y
choco install mingw -y
choco install cygwin -y
choco install git.install -y
choco install python2 -y
echo.
echo Done installing programs!
echo.

:noProg
echo.
echo Skip installing programs!
echo.

:AskClone
echo Clone DevTools?(Y/N)
set INPUT=
set /P INPUT=Type input: %=%
If /I "%INPUT%"=="y" goto yesClone
If /I "%INPUT%"=="n" goto noClone
echo Incorrect input & goto AskClone

:yesClone
cd %homepath%\Documents\
mkdir Stuff
cd Stuff
echo Cloning repo!
pause
git clone https://www.github.com/Yukisando/DevTools.git
color 2
echo.
echo.
echo.
echo All good!
pause

:noClone
color 9
echo.
echo.
echo.
MsgBox(4096, "Good to Go! =)")
pause