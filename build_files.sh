#!/bin/bash

# Install dependencies
pip install -r requirements.txt

# Collect static files
python3.10 manage.py collectstatic --noinput --clear
