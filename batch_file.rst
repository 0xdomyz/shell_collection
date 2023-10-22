symbols

.. code-block:: console

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

    !date!
    !time!

    @file_name

    a&b

a

.. code-block:: console

b

.. code-block:: console

c

.. code-block:: console

    cd example_dir
    copy a.txt b.txt

    call new.bat

    :checkpoint

d

.. code-block:: console

    del
    del /s /q

    dir

e

.. code-block:: console

    @echo off

    echo words %varname%
    echo: 
    echo "%cd% %date% %time%" >> "log.log"

    exist

    echo %CD% | clip

    path:;=&echo(

f

.. code-block:: console

    findstr

    for %%i in (a b) do (
        echo asdf%%i
    )


g

.. code-block:: console

    git add .

    goto :eof
    goto loop
    :loop

h

.. code-block:: console

i

.. code-block:: console

    if [%1]==[] echo help here

j

.. code-block:: console

k

.. code-block:: console

l

.. code-block:: console

m

.. code-block:: console

    mklink /D Link Target
    mklink /H Link Target

n

.. code-block:: console

o

.. code-block:: console

p

.. code-block:: console

    pushd "%~dp0"
    pushd /?
    popd

    pause

q

.. code-block:: console

r

.. code-block:: console

    robocopy folder1 folder2
    robocopy folder1 folder2 /S

    rmdir
    rmdir /s /q

    rem

s

.. code-block:: console

    set /p varname= question:
    set a=b
    set a=%1
    set pth="E:project\folder" 

    set root=C:\Program Files
    set combined="%root%\MyApp"
    echo %combined%

    setLocal EnableDelayedExpansion

    start .

    #substitution syntax example
    set myvar=hello world
    #%variable:search=replace%
    echo %myvar:world=GitHub Copilot%
    echo %myvar:o=0%

t

.. code-block:: console

    type nul>aaa.py

u

.. code-block:: console

v

.. code-block:: console

w

.. code-block:: console

x

.. code-block:: console

    xcopy folder1 folder2

y

.. code-block:: console

z

.. code-block:: console



