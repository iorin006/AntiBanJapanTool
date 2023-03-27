@echo off

title ConfigDownloader

SET INPUTSTR=
SET name=

SET /P name="pcのユーザーネームを記入してください"
echo ファイルをドラッグアンドドロップしてエンターを押してください

SET /P INPUTSTR=""

copy %INPUTSTR% C:\Users\%name%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\RoamingState\project-halcyon\configurations

echo 完了しました
pause
