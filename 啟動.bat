@echo off
chcp 65001 >nul
cd /d "%~dp0"

echo.
echo 正在啟動本地伺服器...
echo 請稍候，瀏覽器將會自動開啟 pokemon.html
echo.
echo 關閉此視窗即可停止伺服器。
echo.

start "" "http://localhost:8000/pokemon.html"

python -m http.server 8000

pause
