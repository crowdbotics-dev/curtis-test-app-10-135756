#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT curtis_test_app_10_135756.wsgi:application
