@echo off
mode 85, 20
set current_path=%cd%
cd %current_path%/files
chcp 65001 >nul
title kodad av davan 



:banner
cls
echo.
echo.
echo.
ping localhost -n 2 >nul
echo                         [34m  ▄▄▄· ▄▄▄· ▄▄▄▄▄ ▄▄·  ▄ .▄[0m
ping localhost -n 1 >nul
echo                         [34m ▐█ ▄█▐█ ▀█ •██  ▐█ ▌▪██▪▐█[0m
ping localhost -n 1 >nul
echo                         [36m  ██▀·▄█▀▀█  ▐█.▪██ ▄▄██▀▐█[0m
ping localhost -n 1 >nul
echo                         [36m ▐█▪·•▐█ ▪▐▌ ▐█▌·▐███▌██▌▐▀[0m
ping localhost -n 1 >nul
echo                         [96m .▀    ▀  ▀  ▀▀▀ ·▀▀▀ ▀▀▀ ·[0m
echo.
echo.
echo.
 
echo davans hemgjorda portbomb

:input
ping localhost -n 1 >nul
echo       [36m═╦════► [0m [36m/ 1 - HxD \ 				4 - Next Page [0m
ping localhost -n 1 >nul
echo        [36m╩╦════► [0m [0m [36m/ 2 -  putty \[0m
ping localhost -n 1 >nul
echo         [36m╩═══╦═► [0m [0m [36m/ 3 -  process hacker 2 \[0m
echo         [36m    ║ [0m [0m
echo|set /p=[36m            ╚═══►[0m
choice /c 1234 >nul
 
 
if /I "%errorlevel%" EQU "1" (
	start HxD.exe
	goto :banner
) else if /I "%errorlevel%" EQU "2" (
	start putty.exe
	goto :start
) else if /I "%errorlevel%" EQU "3" (
	start ph2.exe
	goto :start
) else if /I "%errorlevel%" EQU "4" (
	goto :page2
)
 
:page2
cls
echo.
echo.
echo.
ping localhost -n 2 >nul
echo                         [35m  ▄▄▄· ▄▄▄· ▄▄▄▄▄ ▄▄·  ▄ .▄[0m
ping localhost -n 1 >nul
echo                         [35m ▐█ ▄█▐█ ▀█ •██  ▐█ ▌▪██▪▐█[0m
ping localhost -n 1 >nul
echo                         [36m  ██▀·▄█▀▀█  ▐█.▪██ ▄▄██▀▐█[0m
ping localhost -n 1 >nul
echo                         [36m ▐█▪·•▐█ ▪▐▌ ▐█▌·▐███▌██▌▐▀[0m
ping localhost -n 1 >nul
echo                         [96m .▀    ▀  ▀  ▀▀▀ ·▀▀▀ ▀▀▀ ·[0m
echo.
echo.
echo.
 
:input2
ping localhost -n 1 >nul
echo       [36m═╦════► [0m [36m/ 1 - sessionsploit \ 				4 - Previous Page [0m
ping localhost -n 1 >nul
echo        [36m╩╦════► [0m [0m [36m/ 2 -  wireshark \[0m
ping localhost -n 1 >nul
echo        [36m╩╦════► [0m [0m [36m/ 3 -  ip lookup \[0m
ping localhost -n 1 >nul
echo        [36m╩╦════► [0m [0m [36m/ 4 - weebhookfucker \[0m
ping localhost -n 1 >nul
echo         [36m╩═══╦═► [0m [0m [36m/ 5 -  ddos \[0m
ping localhost -n 1 >nul
echo         [36m╩═══╦═► [0m [0m [36m/ 6 -  pinger \[0m
echo         [36m    ║ [0m [0m
echo|set /p=[36m            ╚═══►[0m
choice /c 123456 >nul
 
 
 
if /I "%errorlevel%" EQU "1" (
	start sessionsploit.exe
	goto :banner
) else if /I "%errorlevel%" EQU "2" (
	start wireshark.exe
	goto :start
) else if /I "%errorlevel%" EQU "3" (
	start iplookup.exe
) else if /I "%errorlevel%" EQU "4" (
	start GLAZE.bat
) else if /I "%errorlevel%" EQU "5" (
:ddos
cls
color f
echo ·▄▄▄▄  ·▄▄▄▄        .▄▄ · 
echo ██▪ ██ ██▪ ██ ▪     ▐█ ▀. 
echo ▐█· ▐█▌▐█· ▐█▌ ▄█▀▄ ▄▀▀▀█▄
echo ██. ██ ██. ██ ▐█▌.▐▌▐█▄▪▐█
echo ▀▀▀▀▀• ▀▀▀▀▀•  ▀█▄▀▪ ▀▀▀▀ 
echo =================================================
set /p m=IP Target :
echo.
set /p n=Packet Size :
echo.
:DOS
color 4
echo Attacking Server %m%
Ping %m% -i %n% -t >nul
goto DOS
 ) else if /I "%errorlevel%" EQU "6" (
 
:pinger
cls
color a
echo  ██▓███   ██▓ ███▄    █   ▄████ ▓█████  ██▀███  
echo ▓██░  ██▒▓██▒ ██ ▀█   █  ██▒ ▀█▒▓█   ▀ ▓██ ▒ ██▒
echo ▓██░ ██▓▒▒██▒▓██  ▀█ ██▒▒██░▄▄▄░▒███   ▓██ ░▄█ ▒
echo ▒██▄█▓▒ ▒░██░▓██▒  ▐▌██▒░▓█  ██▓▒▓█  ▄ ▒██▀▀█▄  
echo ▒██▒ ░  ░░██░▒██░   ▓██░░▒▓███▀▒░▒████▒░██▓ ▒██▒
echo ▒▓▒░ ░  ░░▓  ░ ▒░   ▒ ▒  ░▒   ▒ ░░ ▒░ ░░ ▒▓ ░▒▓░
echo ░▒ ░      ▒ ░░ ░░   ░ ▒░  ░   ░  ░ ░  ░  ░▒ ░ ▒░
echo ░░        ▒ ░   ░   ░ ░ ░ ░   ░    ░     ░░   ░ 
echo           ░           ░       ░    ░  ░   ░                                                     
echo =================================================
set /p IP=Enter IP:
:ping
color 6
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=0b & echo horunge fick sin dörr sprängd.)
ping -t 2 0 10 127.0.0.1 >nul
goto ping
) else if /I "%errorlevel%" EQU "4" (
	goto :start
) 