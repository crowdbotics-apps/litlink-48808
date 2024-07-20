#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT litlink_48808.wsgi:application
