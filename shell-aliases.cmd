@echo off

REM Config:
doskey ~config= nano %homepath%/OneDrive/Dev/Tools/Scripts/shell-aliases.cmd
doskey ~mpv= cd %appdata%/mpv

REM CDs:
doskey ~=  cd %homepath%
doskey ~d= cd %homepath%/Desktop
doskey ~w= cd %homepath%/Documents/Work
doskey ~s= cd %homepath%/OneDrive/Dev/Tools/Scripts
doskey ~dev= cd %homepath%/OneDrive/Dev
doskey ~soft= cd %homepath%/OneDrive/Dev/Tools/Softwares
doskey ~t= cd %homepath%/OneDrive/Dev/temp
doskey ~samp= cd %homepath%/Samples

REM: Progs:
doskey p= mpv $*
doskey ydl= youtube-dl $*
doskey open=start .
doskey $=exit

REM: SERVERS:
doskey ~cucc= ssh root@cuccboi.com

REM Easter eggs:
doskey nyan= mpv %homepath%/Samples/nyan.mp4 --fs
doskey nathan= mpv %homepath%/Samples/nathan.mp4 --fs --no-loop-file
doskey omg= mpv %homepath%/Samples/omg.mp3 --fs --no-loop-file

doskey say= espeak $*


cls
