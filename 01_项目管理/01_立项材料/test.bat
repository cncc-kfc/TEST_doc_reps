@echo off
set RSYNC_HOME=C:\Program Files (x86)\cwRsync\bin
cd %RSYNC_HOME%
C:
rsync -avzP --progress --delete rsync://1212323/test /cygdrive/c/CloudMusic