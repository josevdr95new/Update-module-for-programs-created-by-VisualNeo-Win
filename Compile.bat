@ECHO OFF
CLS

REM Run NeoBook/VisualNeoWin to compile the publication
"C:\Program Files (x86)\VisualNeoWin\VisualNeoWin.exe" /C "%~d0%~p0Update-module.pub"

REM Run the compiled publication


REM Run NeoBook with the publication opened
REM "C:\Program Files (x86)\VisualNeoWin\VisualNeoWin.exe" "%~d0%~p0Update-module.pub"
