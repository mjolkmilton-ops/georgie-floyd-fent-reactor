@echo off
chcp 65001 >nul
color 0a
title knulla oppsen

:: Set console color
color 0a

:: Menu function
:menu
cls
echo davans support krigare
echo.
echo [1] Send messages to a webhook
echo [2] Delete a webhook
echo [3] Exit
echo.
set /p choice=Select an option:
if "%choice%"=="1" goto send
if "%choice%"=="2" goto delete
if "%choice%"=="3" exit
echo Invalid option. Press Enter to try again.
pause >nul
goto menu

:: Send webhook messages
:send
cls
echo ===== Send Webhook Messages =====
echo.
set /p webhook=Enter the webhook URL:
set /p message=Enter the message to send:
set /p count=How many messages to send:
set /p delay=Delay between messages (seconds):

for /l %%i in (1,1,%count%) do (
    echo Sending message %%i / %count%...
    curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"%message%\"}" %webhook%
    if %%i lss %count% (
        echo Waiting %delay% seconds...
        ping -n %delay% 127.0.0.1 >nul
    )
)
echo Done!
pause >nul
goto menu

:: Delete webhook
:delete
cls
echo ===== Delete Webhook =====
echo.
set /p webhook=Enter the webhook URL:
curl -X DELETE %webhook%
echo Webhook deleted successfully.
pause >nul
goto menu