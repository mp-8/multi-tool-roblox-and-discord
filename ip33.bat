@Echo off
chcp 65001
cls
color 3
title Skid botter (Xlone Made This BTW)
echo.
echo 
echo ░░░░░░░░░░░█▀▀░░█░░░░░░
echo ░░░░░░▄▀▀▀▀░░░░░█▄▄░░░░
echo ░░░░░░█░█░░░░░░░░░░▐░░░
echo ░░░░░░▐▐░░░░░░░░░▄░▐░░░
echo ░░░░░░█░░░░░░░░▄▀▀░▐░░░
echo ░░░░▄▀░░░░░░░░▐░▄▄▀░░░░
echo ░░▄▀░░░▐░░░░░█▄▀░▐░░░░░
echo ░░█░░░▐░░░░░░░░▄░█░░░░░
echo ░░░█▄░░▀▄░░░░▄▀▐░█░░░░░
echo ░░░█▐▀▀▀░▀▀▀▀░░▐░█░░░░░
echo ░░▐█▐▄░░▀░░░░░░▐░█▄▄░░░
echo ░░░▀▀▄░░░░░░░░▄▐▄▄▄▀░░░
echo ░░░░░░░░░░░░░░░░░░░░░░░
echo.
echo ------------------
echo -CTRL + C TO STOP-
echo ------------------
set /p IP=enter Ip=
color 3
:top
Ping -n %IP% | Find "TTL="
title :: Skid booter is Murdering this skid %IP%
IF ERRORLEVEL 1 (echo [GET SMACKED] %ip% [GET SMACKED])
set /a num= (%Random%%%9)+1
color %num%
ping -t 2 0 10127.0.0.1 >nul
GoTo top