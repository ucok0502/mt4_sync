cd /d C:\mt4-sync

"C:\Program Files\Git\cmd\git.exe" add .

"C:\Program Files\Git\cmd\git.exe" diff --cached --quiet
IF %ERRORLEVEL% EQU 0 (
    exit
)

"C:\Program Files\Git\cmd\git.exe" commit -m "auto update"
"C:\Program Files\Git\cmd\git.exe" push