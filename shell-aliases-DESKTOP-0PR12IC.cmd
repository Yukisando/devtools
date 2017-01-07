@echo off

REM Config:
doskey ~config= nano %homepath%/OneDrive/Dev/Tools/Scripts/shell-aliases.cmd

REM CDs:
doskey ~=  cd %homepath%
doskey ~d= cd %homepath%/Desktop
doskey ~w= cd %homepath%/Documents/Work
doskey ~s= cd %homepath%/OneDrive/Dev/Tools/Scripts
doskey ~dev= cd %homepath%/OneDrive/Dev
doskey ~soft= cd %homepath%/OneDrive/Dev/Tools/Softwares
doskey ~t= cd %homepath%/OneDrive/Dev/temp
doskey ~samp= cd %homepath%/Samples
doskey ~mpv= cd %appdata%/mpv

REM:Progs:
doskey p= mpv $*
doskey ydl= youtube-dl $*
doskey open=start .
doskey $=exit

REM Easter eggs:
doskey nyan=mpv %homepath%/Samples/nyan.mp4 --fs
doskey say=espeak $*
doskey nathan=mpv %homepath%/Samples/nathan.mp4 --fs --no-loop-file
cls
