@echo off

:start
echo Password:

set/p "cho=>"

if %cho%==password goto Unlock
if %cho%==asdfa704sky93_qwerty_asdfghjkl goto Unlock2

echo Invalid password.
goto start

:Unlock

echo Hello Austin.
goto wcid4u

:Unlock2

echo Hello Ethan.
goto wcid4u

:wcid4u
echo what can I do for you?
set/p "cho=>"
if %cho%==:? goto ?
if %cho%==:D@M_SHUTDOWN goto eop
if %cho%==:C5 goto start
if %cho%==:RBLX_STUDIO goto RBX-edt

:RBX-edt
echo done!
START C:\Users\austi\AppData\Local\Roblox\Versions\version-3dfc7aa4bd684cc0\RobloxStudioLauncherBeta.exe
goto wcid4u

:404
echo Oh, No!
echo 404, nocode found!
echo Do you want me to 1) restart, or 2) shut down
set/p "cho=>"
if %cho%==1 goto wcid4u
if %cho%==2 goto eop
goto 404

:?
echo Ahh... So you forgot the commands.
echo :D@M_SHUTDOWN - Rudely shuts me down...
echo :C5 - reload me.
echo =============
echo shut down - Crashes me.
echo goto - Also crashes me.
goto wcid4u

:eop
echo end of progarm, wait for austin to code me more!
timeout 10

