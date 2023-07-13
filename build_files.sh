#!/bin/bash

# Install dependencies
pip install -r requirements.txt

# Collect static files
python3.11 manage.py collectstatic --noinput
