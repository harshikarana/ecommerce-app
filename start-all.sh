#!/bin/bash
# Simple dev script: starts backend (dev) in background and frontend dev server in foreground.
set -e
echo "Starting backend (dev) ..."
cd backend
npm install
# start backend in background (dev)
npm run dev &
BACKEND_PID=$!
echo "Backend started (pid $BACKEND_PID)"
cd ../frontend
npm install
echo "Starting frontend (dev) ..."
npm run dev
