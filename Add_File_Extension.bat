REM This batch files adds the .txt file extention to all files that do not have an extension

pause

for /r %%g in (*.) do ren "%%g" "%%~ng.txt"

pause