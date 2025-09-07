# E‑commerce SPA — Production‑ready Starter

This repository is a production-ready starter implementing the assessment requirements.

**Key features**
- Backend: Node.js + Express + MongoDB + Mongoose + JWT (production `npm start`)
- Frontend: React (Vite) + Tailwind — built and served by Nginx (multi-stage Docker)
- Docker Compose: runs `mongo`, `backend`, and `frontend` (Nginx) together
- Signup / Login (JWT), Items CRUD with filters, Add to cart APIs
- Cart persistence (guest localStorage + user server cart)

## Quick (Docker) run — production-like
1. Ensure Docker & Docker Compose are installed.
2. From repo root run:
```bash
docker compose up --build
```
3. Open http://localhost in your browser (frontend served by Nginx on port 80).

## Local development (optional)
See `start-all.sh` and `start-all.bat` for easy local dev runs (non-Docker).

## Author
- **Harshika Rajesh Rana** (2025)

