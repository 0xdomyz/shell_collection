@echo off
pushd "%~dp0"
popd

cd example_dir

copy a.txt b.txt

dir

del
del /s

echo words %varname%
echo: 

rmdir
rmdir /s

rem

set /p varname= question:
set a=b
set a=%1
setLocal EnableDelayedExpansion

start .

pause

for %%i in (a b) do (
    echo asdf%%i
)

!date!
!time!

%%0
%%1
%0
%1

%~dp0
%~dp5
%~n0

%CD%
%FILE%

%varname%

@file_name

a&b

goto :eof
:checkpoint

if [%1]==[] echo help here


