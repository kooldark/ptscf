@echo off
setlocal enabledelayedexpansion

:: Commit message nếu người dùng nhập vào
set msg=%*
if "%msg%"=="" set msg=update

echo ===========================
echo Git Auto Commit & Push
echo ===========================

git add -A
git commit -m "%msg%"
git push

echo Done.
pause
