poetry run alembic upgrade head
poetry run gunicorn src.main:app --worker-class uvicorn.workers.UvicornWorker --bind "REDACTED:80" --access-logfile -