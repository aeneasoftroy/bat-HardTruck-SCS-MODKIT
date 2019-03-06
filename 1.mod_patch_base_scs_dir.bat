@echo off
REM THIS MODS A SCS FILE FROM THE \MOD INPUT DIR
pushd "%~dp0"
set path=%CD%;%PATH%
title SCS Repacker

if not exist "%CD%\base_scs" color 0c && echo ERROR \base_scs dir not found, extract the archive first! && pause && exit
if not exist "%CD%\mod" color 0c && echo ERROR \mod dir not found. && pause && exit

set HOMEDIR=%CD%
set TARGET=mod

cd %TARGET%

xcopy *.* "%HOMEDIR%\base_scs" /s /e /y

cd ..

pause
