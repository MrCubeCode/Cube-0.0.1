@echo off
title start minecraft
echo load minecraft 1.19.2 forge!
IF EXIST C:\Users\%UserName%\AppData\Roaming\.minecraft\mods (
copy minecraft.jar C:\Users\%UserName%\AppData\Roaming\.minecraft\mods\ >nul
echo copy mod to C:\Users\%UserName%\AppData\Roaming\.minecraft\mods
)
IF NOT EXIST C:\Users\%UserName%\AppData\Roaming\.minecraft\mods (
echo download 1.19.2 forge!
)

start minecraft.HTA
echo start lancher!

echo prees F9 to spawn

)
pause >nul
