@echo off
pushd "%~dp0"
set path=%CD%;%PATH%
title SCS Repacker

set HOMEDIR=%CD%
set TARGET=base_scs
set OUTPUT=base.scs.zip

cd %TARGET%

PKZIP25.EXE -add -directories -store -recurse "%HOMEDIR%\%OUTPUT%" "*.*"

cd ..

dir /b %OUTPUT%

ren base.scs.zip base.scs

