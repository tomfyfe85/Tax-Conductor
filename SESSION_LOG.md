# Session Log

## Current Phase
Phase 1: Project Setup & Core Models

## Current Status
- Removed old Supabase/React/Vite scaffold
- Created Django project: `tax_conductor`
- Updated `.gitignore` for Python (venv/, __pycache__/, *.pyc, db.sqlite3, .env)
- Created `users` app with custom User model (email-based auth)
- Added `users` to INSTALLED_APPS in settings.py
- Added AUTH_USER_MODEL = 'users.User' in settings.py
- Moved project guides to `project_guides/` folder
- Ran first migrations (makemigrations + migrate)
- Created superuser (test@test.com / Test_User)
- Registered User model in admin.py
- Added __str__ method to User model
- **Next:** Set up Postgres via Docker, then build Transaction and Category models

## Decisions Made
- Project name: `tax_conductor` (snake_case, Python convention)
- Custom User model using AbstractUser (not AbstractBaseUser) — keeps full auth contract
- Email as login field (USERNAME_FIELD = 'email'), username kept as display name
- REQUIRED_FIELDS = ['username'] so createsuperuser still asks for it

## Concepts Covered
- Django project vs app
- Why custom User model before first migration
- Project architecture overview (Django + FastAPI + Postgres + Redis + Celery)
- What FastAPI handles and why (async, streaming, AI endpoints)
- RAG system overview (Phase 8 — pgvector, chunking, embeddings)
- AbstractUser vs AbstractBaseUser vs default User
- Why you extend libraries through inheritance, not by modifying source
- Celery as a shared task queue (not per-user instances)
- Redis as message broker

## What to Do Next Session
1. Run `python manage.py makemigrations`
2. Run `python manage.py migrate`
3. Create a superuser to test login
4. Build Transaction and Category models
5. Set up basic admin

## Session Notes

### Session 1 - 2026-01-27
- Cleaned repo: removed Supabase, React, Vite, node_modules
- Set up Django project (`django-admin startproject tax_conductor`)
- Confirmed server runs (`python manage.py runserver`)
- Created `users` app with custom User model (email-based auth)
- Explored Django's AbstractUser source code to understand inherited fields
- Discussed architecture: Django vs FastAPI responsibilities
- Discussed Celery/Redis (shared workers, task queue — not per-user instances)
- Discussed RAG/pgvector plans for Phase 8
- Wrote first LinkedIn post about the project
- Fixed accidental typo in Django's source code (AbstractUser → 6esaX)

### Session 2 - 2026-01-29
- Learned about migrations (makemigrations vs migrate)
- Ran first migrations successfully
- Created superuser with email-based login (test@test.com)
- Registered User model in admin.py
- Added __str__ method to User model for readability
- Verified everything works in Django admin
- Discussed SQLite vs Postgres — decided to set up Postgres via Docker
- Wrote second LinkedIn post about migrations
- **Stopped at:** Ready to set up Postgres with Docker, then build Transaction and Category models
