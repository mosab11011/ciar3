@echo off
REM Install dependencies and run dev server (Windows)
npm install
if ERRORLEVEL 1 (
  echo npm install failed. Please check your Node/npm installation.
  pause
  exit /b 1
)
npm run dev
