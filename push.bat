@echo off
chcp 65001 >nul
cd /d D:\01.04.2025HDD\Users\User\Desktop\Projects\botpub
git add .
set /p msg="Комментарий к коммиту: "
git commit -m "%msg%"
git push
pause
