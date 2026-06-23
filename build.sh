#!/usr/bin/env bash
set -o errexit

pip install -r rag_chatbot/requirements.txt
python rag_chatbot/manage.py collectstatic --no-input
python rag_chatbot/manage.py migrate
