@echo off

title ConfigDownloader
echo 				Vector専用
echo Vectorを一度入れてから実行してください
SET INPUTSTR=

echo %username%

echo ファイルをドラッグアンドドロップしてエンターを押してください

SET /P INPUTSTR=""

copy %INPUTSTR% C:\Users\user\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\RoamingState\Vector\configs

echo 完了しました
pause
