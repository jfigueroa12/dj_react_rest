#!/bin/bash

sleep 1
echo "Django is ready!";
cd /app/backend/
python3 manage.py runserver 0.0.0.0:8000
