@echo off
cd %~dp0
setlocal EnableDelayedExpansion
set HEXCHARS=0123456789ABCDEF
:randhex
set HEXSTR=
for /L %%i in (1,1,%1) do (
    set /A idx=!random! %% 16
    set HEXSTR=!HEXSTR!!HEXCHARS:~%idx%,1!
)
exit /B
call :randhex 5
set CPU1=!HEXSTR!
call :randhex 5
set CPU2=!HEXSTR!
AMIDEWINx64.EXE /CS "V%CPU1%-%CPU2%"
call :randhex 4
set CM1=!HEXSTR!
call :randhex 4
set CM2=!HEXSTR!
AMIDEWINx64.EXE /CM "%CM1%-%CM2%"
set /A B1=!random! %% 900 + 100
set /A B2=!random! %% 900 + 100
set /A B3=!random! %% 90000 + 10000
AMIDEWINx64.EXE /BS "%B1%-%B2%-%B3%"
call :randhex 6
AMIDEWINx64.EXE /BLC "%HEXSTR%"
call :randhex 5
call :randhex 5
AMIDEWINx64.EXE /BSH 2 "%HEXSTR%-%HEXSTR%"
set /A M1=!random! %% 900000 + 100000
set /A M2=!random! %% 900000000 + 100000000
AMIDEWINx64.EXE /BM "MB-%M1%-%M2%"
call :randhex 8
set H1=!HEXSTR!
call :randhex 4
set H2=!HEXSTR!
call :randhex 4
set H3=!HEXSTR!
call :randhex 4
set H4=!HEXSTR!
call :randhex 12
set H5=!HEXSTR!
AMIDEWINx64.EXE /SU "%random%%random%"
call :randhex 4
set CA1=!HEXSTR!
call :randhex 4
set CA2=!HEXSTR!
AMIDEWINx64.EXE /CA "%CA1%-%CA2%"
AMIDEWINx64.EXE /CAH 3 "CAH-%CA1%"
AMIDEWINx64.EXE /CSH 3 "CSH-%CA2%"
call :randhex 4
AMIDEWINx64.EXE /CSKH 3 "CSKH-%HEXSTR%"
call :randhex 4
AMIDEWINx64.EXE /CMH 3 "%HEXSTR%-%CA1%"
call :randhex 4
AMIDEWINx64.EXE /CVH 3 "%HEXSTR%-%CA2%"
net stop winmgmt /y
net start winmgmt /y
timeout 1

cls
echo Done. All IDs have been randomized and look legit!
pause
exit

