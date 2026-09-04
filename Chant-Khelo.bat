@echo off
title Kabaddi: Raid Master - Chant Server
cd /d "%~dp0"
echo ============================================
echo  KABADDI: RAID MASTER - chant soho khelte
echo  Server chalu hocche...
echo ============================================
where node >nul 2>nul
if errorlevel 1 (
  echo [ERROR] Node.js pawa jayni. https://nodejs.org theke install koro,
  echo tarpor abar ei file e double-click koro.
  echo (Node chara mic-chant offline e cholbe na, tap diye khelte index.html kholo)
  pause
  exit /b 1
)
start "" "http://localhost:8080/"
node serve-local.js
pause
