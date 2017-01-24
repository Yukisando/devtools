@echo off
cls

:savePrompt
echo Save settings to MPV from appdata?(y/n)
set INPUT=
set /P INPUT=Type input: %=%
If /I "%INPUT%"=="y" goto save
If /I "%INPUT%"=="n" goto noSave
echo Incorrect input & goto savePrompt

:save
copy %appdata%\MPV\* %homepath%\OneDrive\Dev\Tools\Softwares\MPV\conf\
echo Files save from appdata to MPV successfully.

:noSave
echo.
echo Not saving...

:loadPrompt
echo Load settings from MPV onto appdata?(y/n)
set INPUT=
set /P INPUT=Type input: %=%
If /I "%INPUT%"=="y" goto load
If /I "%INPUT%"=="n" goto noLoad
echo Incorrect input & goto loadPrompt

:load
copy %homepath%\OneDrive\Dev\Tools\Softwares\MPV\conf\* %appdata%\MPV
echo Loaded files from MPV to appdata successfully.

:noLoad
echo.
echo All done :)
pause
