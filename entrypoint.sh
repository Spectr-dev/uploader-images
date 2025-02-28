#!/bin/sh

pip install --upgrade pip
python manage.py makemigration
python manage.py migrate
python manage.py runserver 0.0.0.0:8000