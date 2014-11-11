@echo off

REM Remove back up files generated by EAGLE in this directory and all subdirectories.

echo Removing "bmp.scr" files...
for /f "delims==" %%i in ('dir /b /on /s "%~p0bmp.scr"') do del "%%i" /f /q
echo.

echo Removing "*.l#*" files...
for /f "delims==" %%i in ('dir /b /on /s "%~p0*.l#*"') do del "%%i" /f /q
echo.

echo Removing "*.b#*" files...
for /f "delims==" %%i in ('dir /b /on /s "%~p0*.b#*"') do del "%%i" /f /q
echo.

echo Removing "*.s#*" files...
for /f "delims==" %%i in ('dir /b /on /s "%~p0*.s#*"') do del "%%i" /f /q
echo.

echo Removing "*.pro" files...
for /f "delims==" %%i in ('dir /b /on /s "%~p0*.pro"') do del "%%i" /f /q
echo.

echo Removing "*.gpi" files...
for /f "delims==" %%i in ('dir /b /on /s "%~p0*.gpi"') do del "%%i" /f /q
echo.

echo Removing "*.dri" files...
for /f "delims==" %%i in ('dir /b /on /s "%~p0*.dri"') do del "%%i" /f /q
echo.

echo Removing "*.COP_BOT" files...
for /f "delims==" %%i in ('dir /b /on /s "%~p0*.COP_BOT"') do del "%%i" /f /q
echo.

echo Removing "*.COP_TOP" files...
for /f "delims==" %%i in ('dir /b /on /s "%~p0*.COP_TOP"') do del "%%i" /f /q
echo.

echo Removing "*.DRILL" files...
for /f "delims==" %%i in ('dir /b /on /s "%~p0*.DRILL"') do del "%%i" /f /q
echo.

echo Removing "*.MILL" files...
for /f "delims==" %%i in ('dir /b /on /s "%~p0*.MILL"') do del "%%i" /f /q
echo.

echo Removing "*.MSK_BOT" files...
for /f "delims==" %%i in ('dir /b /on /s "%~p0*.MSK_BOT"') do del "%%i" /f /q
echo.

echo Removing "*.MSK_TOP" files...
for /f "delims==" %%i in ('dir /b /on /s "%~p0*.MSK_TOP"') do del "%%i" /f /q
echo.

echo Removing "*.SLK_BOT" files...
for /f "delims==" %%i in ('dir /b /on /s "%~p0*.SLK_BOT"') do del "%%i" /f /q
echo.

echo Removing "*.SLK_TOP" files...
for /f "delims==" %%i in ('dir /b /on /s "%~p0*.SLK_TOP"') do del "%%i" /f /q
echo.

echo Removing "*.INFO_BOT" files...
for /f "delims==" %%i in ('dir /b /on /s "%~p0*.INFO_BOT"') do del "%%i" /f /q
echo.

echo Removing "*.INFO_TOP" files...
for /f "delims==" %%i in ('dir /b /on /s "%~p0*.INFO_TOP"') do del "%%i" /f /q
echo.

echo Removing "*.PST_BOT" files...
for /f "delims==" %%i in ('dir /b /on /s "%~p0*.PST_BOT"') do del "%%i" /f /q
echo.

echo Removing "*.PST_TOP" files...
for /f "delims==" %%i in ('dir /b /on /s "%~p0*.PST_TOP"') do del "%%i" /f /q
echo.

echo Removing "*.GTL" files...
for /f "delims==" %%i in ('dir /b /on /s "%~p0*.GTL"') do del "%%i" /f /q
echo.

echo Removing "*.GBL " files...
for /f "delims==" %%i in ('dir /b /on /s "%~p0*.GBL"') do del "%%i" /f /q
echo.

echo Removing "*.GTS" files...
for /f "delims==" %%i in ('dir /b /on /s "%~p0*.GTS"') do del "%%i" /f /q
echo.

echo Removing "*.GBS" files...
for /f "delims==" %%i in ('dir /b /on /s "%~p0*.GBS"') do del "%%i" /f /q
echo.

echo Removing "*.GTO" files...
for /f "delims==" %%i in ('dir /b /on /s "%~p0*.GTO"') do del "%%i" /f /q
echo.

echo Removing "*.GBO" files...
for /f "delims==" %%i in ('dir /b /on /s "%~p0*.GBO"') do del "%%i" /f /q
echo.

echo Removing "*.GKO" files...
for /f "delims==" %%i in ('dir /b /on /s "%~p0*.GKO"') do del "%%i" /f /q
echo.

echo Removing "*.XLN" files...
for /f "delims==" %%i in ('dir /b /on /s "%~p0*.XLN"') do del "%%i" /f /q
echo.

echo "%~n0.bat" done.