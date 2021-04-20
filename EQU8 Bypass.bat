@echo off
title EQU8 Bypass (made by xoElf)
color F0
cls
taskkill /f /im TABG_Launcher.exe>nul
taskkill /f /im TotallyAccurateBattlegrounds.exe>nul
taskkill /f /im UnityCrashHandler64.exe>nul
cd "%systemdrive%\Program Files (x86)\Steam\" >nul
steam.exe
cls
echo ARE YOU READY TO BYPASS EQU8?
echo PRESS ANY KEY TO AUTOMATICALLY LAUNCH TABG AND BYPASS THE ANTICHEAT!
pause >nul
cd "%systemdrive%\Program Files (x86)\Steam\steamapps\common\TotallyAccurateBattlegrounds" >nul
start TABG_Launcher.exe >nul
cls
echo bypassing...
cls


::YOU MAY NEED TO CHANGE THE TIMEOUT TO A LARGER OR SMALLER NUMBER. IT DEPENDS ON HOW FAST YOUR GAME LAUNCHES.
::5 SECONDS WORKED FOR ME, IT MAY NOT WORK FOR YOU. 
::THE TRICK IS TO KILL THE TABG LAUNCHER ONCE IT HAS BEEN RUNNING FOR 0.5-1 SECOND.
::IT *SHOULD* STILL SHOW THE ANTICHEAT RUNNING IN THE BACKGROUND BUT IT *SHOULDNT* BE ABLE TO DETECT ANYTHING. I HAVE BEEN USING THIS PRIVATELY FOR WEEKS WITH 0 BANS. 
::USE AT YOUR OWN RISK
timeout 5 >nul
taskkill /IM "TABG_Launcher.exe" >nul
cls


echo BYPASSED! 
echo PRESS "PLAY" TWICE IN TABG UNTIL YOU GET THE ANTICHEAT ERROR, ONCE IT SHOWS UP, DO NOT CLOSE IT!
echo press any key to close...
pause >nul