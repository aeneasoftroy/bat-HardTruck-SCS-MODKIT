@echo off
pushd "%~dp0"
set path=%CD%;%PATH%
title SCS Unpacker

if not exist "%CD%\base.scs" color 0c && echo ERROR base.scs not found. Place this script in the game directory. && pause && exit

set HOMEDIR=%CD%
set TARGET=base_scs
set OUTPUT=base.scs.zip

ren base.scs %OUTPUT%
mkdir %TARGET%
PKZIP25.EXE -extract -directories base.scs "%CD%\%TARGET%"

cd ..

ren base.scs.zip base.scs

pause
