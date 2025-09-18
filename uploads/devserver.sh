#!/bin/sh
#source .venv/bin/activate
source venv/bin/activate
export FIREBASE_ADMIN_SDK_CREDENTIALS="smartquote-nosql-db-firebase-adminsdk-fbsvc-e9c110c685.json"
python -u -m flask --app main run --debug
