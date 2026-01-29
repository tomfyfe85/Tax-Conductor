# Tax-Conductor

**AI-powered tax calculator designed for professional musicians**

Simplifying complex tax scenarios for musicians juggling multiple income streams and outgoings (gig income, royalties, expenses, PAYE income).

## Problem

Musicians often struggle to:

- Track income from multiple sources (gigs, royalties, teaching, session work)
- Understand tax deductions specific to the music industry
- Work out valid expenses
- File accurate tax returns without hiring expensive accountants

## Solution

Tax-Conductor uses AI to help musicians understand their tax obligations and optimize deductions in one place.

## Current Status

**Phase:** Design & Planning MVP

## Tech Stack

| Component | Technology |
|-----------|------------|
| Core API | Django + Django REST Framework |
| Streaming/AI endpoints | FastAPI |
| Database | PostgreSQL + pgvector |
| Caching/Message broker | Redis |
| Background jobs | Celery |
| Containers | Docker |
| Deployment | AWS (ECS, RDS, S3) |
| Frontend | React (later phases) |

## Current Status

**Phase 1:** Project setup & core models
- Custom User model (email-based auth)
- Transaction and Category models (next)
## Getting Started

## Getting Started

```bash
cd tax_conductor
python -m venv venv
source venv/bin/activate
pip install django
python manage.py migrate
python manage.py runserver
```

## Roadmap
- Core Django models & API
- Tax calculation engine
- CSV streaming (FastAPI)
- AI transaction classification
- RAG system for tax advice
- Docker & AWS deployment
- React frontend

