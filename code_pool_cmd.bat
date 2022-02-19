@echo off
pushd "%~dp0"
popd

cd example_dir

copy a.txt b.txt

dir

exist

del
del /s /q

echo words %varname%
echo: 

rmdir
rmdir /s /q

git add .

rem

set /p varname= question:
set a=b
set a=%1
set pth="E:project\folder" 

setLocal EnableDelayedExpansion

start .

pause

for %%i in (a b) do (
    echo asdf%%i
)

:loop
goto loop

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

echo %CD% | clip

call new.bat


