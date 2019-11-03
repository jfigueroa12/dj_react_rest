#!/bin/bash

cd /app/backend/
until python3 manage.py migrate; do
  sleep .1
  echo "Retry!";
done

echo "Django is ready!";
python3 manage.py runserver 0.0.0.0:8000
