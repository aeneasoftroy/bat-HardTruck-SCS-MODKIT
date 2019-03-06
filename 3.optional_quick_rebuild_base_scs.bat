@echo off
REM THIS QUICKLY REBUILDS THE SCS FILE!
pushd "%~dp0"
set path=%CD%;%PATH%
title SCS Repacker

set HOMEDIR=%CD%
set TARGET=base_scs
set OUTPUT=base.scs.zip

ren base.scs %OUTPUT%

cd %TARGET%

PKZIP25.EXE -add=freshen -directories -store -recurse "%HOMEDIR%\%OUTPUT%" "*.*"

cd ..

ren %OUTPUT% base.scs

REM del /f "%0"
