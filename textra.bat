::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCmDJG2B7FYiKSdASRyWLmr0A60ZiA==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
cls
echo Welcome to textra!
set /p input=#
if %input%==menu goto menu
goto menu
:save
cd C:/
cd Users/%username%/Documents/textra                                       
set /p menuselect=What is the name for the file? (INCLUDE THE FILE EXTENSION) A text file is .txt
echo %input% > %menuselect%
:menu
cls
echo 1) New
echo 2) Open
echo 3) Save As
echo 4) Show
echo 5) Exit
set /p menu=Select: 
if %menu%==1 goto new 
if %menu%==2 goto open
if %menu%==3 goto save 
if %menu%==4 goto show
if %menu%==5 goto exit
:open
cls
cd C:/
cd Users/%username%/Documents/textra
dir
set /p name=What is the name of your file? (INCLUDE THE FILE EXTENSION) #
type %name%
set /p input=#
if %input%==menu goto menu
:opensave
cd C:/
cd Users/%username%/Documents/textra           
echo %input% > %name%
pause
goto menu
:exit
exit
:show
cls
cd C:/
cd Users/%username%/Documents/textra
dir
set /p name=What is the name of your file? (INCLUDE THE FILE EXTENSION) #
type %name%
pause
goto menu