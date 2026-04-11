cd /d C:\Users\DELL\AppData\Roaming\MetaQuotes\Terminal\51615F5B21EB6EEC08D70B45B8B59F73\MQL4\Files\mt4_sync

"C:\Program Files\Git\cmd\git.exe" add .

"C:\Program Files\Git\cmd\git.exe" diff --cached --quiet
IF %ERRORLEVEL% EQU 0 (
    exit
)

"C:\Program Files\Git\cmd\git.exe" commit -m "auto update"
"C:\Program Files\Git\cmd\git.exe" push


cd /d C:\Users\Administrator\AppData\Roaming\MetaQuotes\Terminal\Common\Files\mt4-sync
