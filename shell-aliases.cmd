@echo off

REM Others:
title           CMD ~ 
set prompt=$p$_$+$$$S

REM Config:
doskey .conf=   subl %homepath%/OneDrive/Dev/Tools/Scripts/shell-aliases.cmd
doskey .mpv=    subl %appdata%/mpv/mpv.conf
doskey ~config= nano %homepath%/OneDrive/Dev/Tools/Scripts/shell-aliases.cmd
doskey ~mpv=    cd %appdata%/mpv

REM Directories:
doskey ~=       cd %homepath%
doskey ~d=      cd %homepath%/Desktop
doskey ~w=      cd %homepath%/Documents/Work
doskey ~s=      cd %homepath%/OneDrive/Dev/Tools/Scripts
doskey ~dev=    cd %homepath%/OneDrive/Dev
doskey ~soft=   cd %homepath%/OneDrive/Dev/Tools/Softwares
doskey ~tmp=    cd %homepath%/OneDrive/Dev/temp
doskey ~sam=    cd %homepath%/Samples
doskey ~samp=   cd %homepath%/Samples
doskey ~data=    cd %appdata%

REM Commands:
doskey p=       mpv $*
doskey ydl=     youtube-dl $*
doskey pdf=     mupdf $*
doskey open=    start .
doskey say=     espeak $*
doskey off=     shutdown -s -t 0
doskey ip=      ipconfig
doskey gba1=    %homepath%\OneDrive\Dev\Tools\Softwares\mGBA\mgba.exe "%homepath%\OneDrive\Dev\Tools\Softwares\mGBA\Games\Mother 3.gba" 
doskey gba2=    %homepath%\OneDrive\Dev\Tools\Softwares\mGBA\mgba.exe "%homepath%\OneDrive\Dev\Tools\Softwares\mGBA\Games\Rhythm Tengoku.gba"
doskey gba=     %homepath%\OneDrive\Dev\Tools\Softwares\mGBA\mgba.exe
doskey q=       tskill $*
doskey d=       DEL $*
doskey s=       subl $*
doskey setpath= setx path "%path%;$*"

REM Servers:
doskey ~cucc=   ssh root@cuccboi.com

REM Web:
doskey v=       mpv "ytdl://gvsearch20: "$*
doskey g=       start https://www.google.com/search?q=$*
doskey i=       start https://www.image.google.com/search?q=$*       
doskey w=       start https://en.wikipedia.org/wiki/$*
doskey wa=      start https://web.whatsapp.com/
doskey mess=     start https://messenger.com/
doskey sc=      mpv https://soundcloud.com/$*
doskey scs=     mpv https://soundcloud.com/search?q=$*

REM Audio:
doskey hello=   mpv -ytdl-raw-options=playlist-start=$* -ytdl "https://www.youtube.com/playlist?list=PLe_b-HAZD1pXZl1UzE7Q9IiYMXKxSG7Lg" --no-video
doskey tech=    mpv -ytdl-raw-options=playlist-start=$* -ytdl "https://www.youtube.com/playlist?list=PL11FF59B6B613289C" --no-video
doskey pop=     mpv -ytdl-raw-options=playlist-start=$* -ytdl "https://www.youtube.com/playlist?list=PL55713C70BA91BD6E" --no-video
doskey chill=   mpv -ytdl-raw-options=playlist-start=$* -ytdl "https://www.youtube.com/user/562Steezy/videos" --no-video

doskey hellor=  mpv "https://www.youtube.com/playlist?list=PLe_b-HAZD1pXZl1UzE7Q9IiYMXKxSG7Lg" --no-video --shuffle
doskey techr=   mpv "https://www.youtube.com/playlist?list=PL11FF59B6B613289C" --no-video --shuffle
doskey popr=    mpv "https://www.youtube.com/playlist?list=PL55713C70BA91BD6E" --no-video --shuffle
doskey chillr=  mpv "https://www.youtube.com/user/562Steezy/videos" --no-video --shuffle

doskey hellov=  mpv -ytdl-raw-options=playlist-start=$* -ytdl "https://www.youtube.com/playlist?list=PLe_b-HAZD1pXZl1UzE7Q9IiYMXKxSG7Lg"
doskey techv=   mpv -ytdl-raw-options=playlist-start=$* -ytdl "https://www.youtube.com/playlist?list=PL11FF59B6B613289C"
doskey popv=    mpv -ytdl-raw-options=playlist-start=$* -ytdl "https://www.youtube.com/playlist?list=PL55713C70BA91BD6E"
doskey chillv=  mpv "https://www.youtube.com/user/562Steezy/videos" --shuffle

REM Extras:
doskey nyan=    mpv %homepath%/Samples/nyan.mp4 --fs --loop-file
doskey nathan=  mpv %homepath%/Samples/nathan.mp4 --fs --no-loop-file
doskey jack=    mpv %homepath%/Samples/jackson.webm --fs --no-loop-file
doskey wtf=     mpv https://www.youtube.com/watch?v=wBqM2ytqHY4 --fs --no-loop-file
doskey dog=     mpv %homepath%/Samples/reddog.webm --fs --no-loop-file
