@echo off
echo.
echo *************************************************************************
echo * This is an installation script for Brute-Framework from morepheuslord *
echo *************************************************************************
echo imp notes :-
echo : Install brute-framework on a H: driver
echo : The drive must have 128 Gb of space 
echo : it takes time to install so keep your laptop
echo   in a cool place and dont run any additional apps.
echo.
echo *************************************************************************
echo *             Installing Npcap and Usbpcap on the system                *
echo *************************************************************************
cd depends
call npcap.exe && call usbpcap.exe
cd ..
echo *************************************************************************
echo *                    Downloading Brute-Framework                        *
echo *************************************************************************
call \curl\bin\curl.exe  -o brute.exe
start brute.exe
