#!/bin/bash

cd /app/backend/
#until python3 manage.py migrate; do
#  sleep
#  echo "Retry!";
#done
sleep 1
echo "Django is ready!";
python3 manage.py runserver 0.0.0.0:8000
