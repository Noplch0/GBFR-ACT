@echo off
start steam://rungameid/881020

%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&e


cd /d "%~dp0"
"%cd%\actenv\Scripts\python.exe" "%cd%\act_ws.py"
start %cd%\GbfrAct.exe 