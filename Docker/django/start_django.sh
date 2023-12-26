#!/bin/sh

# Create the Django project if it doesn't exist
if [ ! -d "/app/back" ]; then
    django-admin startproject back .
fi

# Migrate the database
python manage.py migrate

# Run the development server
python manage.py runserver 0.0.0.0:8000
