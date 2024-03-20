title cmd
@echo off
cls
for /f %%A in ('forfiles /s /m * /c "cmd /c echo @relpath"') do (
TimeOut 0 >nul
if %%~A==.\SETUP.HTA (powershell write-host -fore Red .\SETUP.HTA)
if not %%~A==.\SETUP.HTA (echo %%~A)

)
title You not god
powershell write-host -fore Red del all?
pause >nul
cls
powershell write-host -fore Red start all in process.
TimeOut 10 >nul
for /f %%A in ('forfiles /s /m * /c "cmd /c echo @relpath"') do (
start %%~A

)