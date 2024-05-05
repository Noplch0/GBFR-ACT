@echo off


%1 start "" mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&exit
start steam://rungameid/881020

cd /d "%~dp0"
"%cd%\python\python.exe" "%cd%\act_ws.py"
start %cd%\GbfrAct.exe 