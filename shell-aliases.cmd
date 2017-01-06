@echo off

doskey p= mpv $*
doskey ydl= youtube-dl $*
doskey ~=  cd %homepath%
doskey ~d= cd %homepath%/Desktop
doskey ~w= cd %homepath%/Documents/Work
doskey ~s= cd %homepath%/OneDrive/Dev/Tools/Scripts
doskey ~dev= cd %homepath%/OneDrive/Dev
doskey ~soft= cd %homepath%/OneDrive/Dev/Tools/Softwares
doskey ~t= cd %homepath%/OneDrive/Dev/temp
doskey ~m= cd %homepath%/Samples
doskey open=start .
doskey $=exit
doskey nyan=mpv %homepath%/Samples/nyan.webm --no-border --fs

cls
