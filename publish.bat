@echo off

set "basepath=C:\Users\jon-1\Desktop\GarrysMod\bin\win64"
set "gmad=%basepath%\gmad.exe"
set "gmpublish=%basepath%\gmpublish.exe"

set "publish_path=workshop"
set "publish_gma=workshop.gma"
set "publish_id=3066799276"

call %gmad% create -folder %publish_path%
call %gmpublish% update -addon %publish_gma% -id %publish_id% -changes "Forked cinema for testing purposes (Trying to fix Yugenanime) see changelog in: https://github.com/Jaie55/cinema_test/tree/master"
del %publish_gma%


pause
