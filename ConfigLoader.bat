@echo off

title ConfigDownloader

SET INPUTSTR=

echo %username%

echo ファイルをドラッグアンドドロップしてエンターを押してください

SET /P INPUTSTR=""

copy %INPUTSTR% C:\Users\%username%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\RoamingState\project-halcyon\configurations

echo 完了しました
pause
