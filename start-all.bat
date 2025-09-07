@echo off
REM Start backend and frontend in separate windows (Windows)
start cmd /k "cd backend && npm install && npm run dev"
start cmd /k "cd frontend && npm install && npm run dev"
