@echo off

title ConfigDownloader
echo 				Vector専用

SET INPUTSTR=

echo %username%

echo ファイルをドラッグアンドドロップしてエンターを押してください

SET /P INPUTSTR=""

copy %INPUTSTR% C:\Users\user\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\RoamingState\Vector\configuration

echo 完了しました
pause
