#!/bin/bash

# enter in source code folder
cd /src

# create virtual environment
python -m venv ./venv

# enter venv
source venv/bin/activate

# install dependencies
pip install fastapi uvicorn

# create dependencies file
pip freeze > requirements.txt

# start server
uvicorn app:app --host 0.0.0.0 --port 8000 --reload
