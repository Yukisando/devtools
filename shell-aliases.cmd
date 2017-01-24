@echo off
color E

REM Others:
title                CMD ~ 
set prompt=$p$_$+$$$S

REM Config:
doskey .conf=        subl %homepath%/OneDrive/Dev/Tools/Scripts/shell-aliases.cmd --command toggle_full_screen
doskey .mpvio=       subl %appdata%/mpv/input.conf --command toggle_full_screen
doskey .mpvconf=     subl %appdata%/mpv/mpv.conf --command toggle_full_screen
doskey .td=          nano %homepath%/OneDrive/Documents/todo.txt
doskey .8bitdo=      mpv %homepath%/OneDrive/Documents/8bitdo.jpg --loop-file
doskey ~config=      nano %homepath%/OneDrive/Dev/Tools/Scripts/shell-aliases.cmd

REM Directories:
doskey ~=            cd %homepath%
doskey ~mpv=         cd %appdata%/mpv
doskey ~d=           cd %homepath%/Desktop
doskey ~w=           cd %homepath%/Documents/Work
doskey ~fp=          cd %homepath%/Documents/Work/Listen
doskey ~s=           cd %homepath%/OneDrive/Dev/Tools/Scripts
doskey ~dev=         cd %homepath%/OneDrive/Dev
doskey ~soft=        cd %homepath%/OneDrive/Dev/Tools/Softwares
doskey ~tmp=         cd %homepath%/OneDrive/Dev/temp
doskey ~cucc=        cd %homepath%\Google Drive\cuccball
doskey ~sam=         cd %homepath%/Samples
doskey ~samp=        cd %homepath%/Samples
doskey ~data=        cd %appdata%
doskey ~sbuild=      cd %homepath%\OneDrive\Dev\Tools\Softwares\Sublime Text 3\Data\Packages\User

REM Commands:
doskey c=            cls
doskey p=            mpv $*
doskey ydl=          youtube-dl $*
doskey pdf=          mupdf $*
doskey open=         start .
doskey say=          espeak $*
doskey off=          shutdown -$* -t 5
doskey ip=           ipconfig
doskey gba2=         %homepath%\OneDrive\Dev\Tools\Softwares\mGBA\mgba.exe "%homepath%\OneDrive\Dev\Tools\Softwares\mGBA\Games\Mother 3.gba" 
doskey gba1=         %homepath%\OneDrive\Dev\Tools\Softwares\mGBA\mgba.exe "%homepath%\OneDrive\Dev\Tools\Softwares\mGBA\Games\Rhythm Tengoku.gba"
doskey gba=          %homepath%\OneDrive\Dev\Tools\Softwares\mGBA\mgba.exe
doskey q=            tskill $*
doskey d=            DEL $*
doskey s=            subl $* --command toggle_full_screen
doskey setpath=      setx path "%path%;$*"

REM Servers:
doskey sshcucc=      ssh root@cuccboi.com

REM Git:     
doskey gs=           git status
doskey gl=           git log $*
doskey ga=           git add .
doskey gc=           git commit -m $*
doskey gpush=        git push origin master
doskey gpull=        git pull origin master
     
REM Web:
doskey v=            mpv "ytdl://gvsearch20: "$*
doskey scs=          mpv https://soundcloud.com/search?q=$*
doskey sc=           mpv https://soundcloud.com/$*
doskey g=            start https://www.google.com/search?q=$*
doskey i=            start https://www.image.google.com/search?q=$*       
doskey w=            start https://en.wikipedia.org/wiki/$*
doskey wa=           start https://web.whatsapp.com/
doskey mess=         start https://messenger.com/

REM Audio:
doskey hello=        mpv -ytdl-raw-options=playlist-start=$* -ytdl "https://www.youtube.com/playlist?list=PLe_b-HAZD1pXZl1UzE7Q9IiYMXKxSG7Lg" --no-video
doskey tech=         mpv -ytdl-raw-options=playlist-start=$* -ytdl "https://www.youtube.com/playlist?list=PL11FF59B6B613289C" --no-video
doskey pop=          mpv -ytdl-raw-options=playlist-start=$* -ytdl "https://www.youtube.com/playlist?list=PL55713C70BA91BD6E" --no-video     
doskey chill=        mpv -ytdl-raw-options=playlist-start=$* -ytdl "https://www.youtube.com/playlist?list=PLUP_-LIWXRm3j8wakzsZrVuz1kNtrVwBQ" --no-video
     
doskey hellor=       mpv "https://www.youtube.com/playlist?list=PLe_b-HAZD1pXZl1UzE7Q9IiYMXKxSG7Lg" --no-video --shuffle
doskey techr=        mpv "https://www.youtube.com/playlist?list=PL11FF59B6B613289C" --no-video --shuffle
doskey popr=         mpv "https://www.youtube.com/playlist?list=PL55713C70BA91BD6E" --no-video --shuffle
doskey chillr=       mpv "https://www.youtube.com/playlist?list=PLUP_-LIWXRm3j8wakzsZrVuz1kNtrVwBQ" --no-video --shuffle

doskey hellov=       mpv -ytdl-raw-options=playlist-start=$* -ytdl "https://www.youtube.com/playlist?list=PLe_b-HAZD1pXZl1UzE7Q9IiYMXKxSG7Lg"
doskey techv=        mpv -ytdl-raw-options=playlist-start=$* -ytdl "https://www.youtube.com/playlist?list=PL11FF59B6B613289C"
doskey popv=         mpv -ytdl-raw-options=playlist-start=$* -ytdl "https://www.youtube.com/playlist?list=PL55713C70BA91BD6E"
doskey chillv=       mpv -ytdl-raw-options=playlist-start=$* -ytdl "https://www.youtube.com/playlist?list=PLUP_-LIWXRm3j8wakzsZrVuz1kNtrVwBQ"

REM Extras:
doskey nyan=         mpv %homepath%/Samples/nyan.mp4 --fs --loop-file
doskey nathan=       mpv %homepath%/Samples/nathan.mp4 --fs --no-loop-file
doskey jack=         mpv %homepath%/Samples/jackson.webm --fs --no-loop-file
doskey wisdom=       mpv https://www.youtube.com/watch?v=D-UmfqFjpl0 --fs --no-loop-file
doskey sand=         mpv https://www.youtube.com/watch?v=f4ERRGkGtpo --no-video --no-loop-file

cls