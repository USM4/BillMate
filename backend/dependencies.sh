#!/bin/bash

echo "🔹 Updating system packages..."
sudo apt update && sudo apt upgrade -y

echo "🔹 Installing system dependencies..."
sudo apt install -y python3 python3-pip python3-venv

#!/bin/bash
# python3 -m venv env
# source ./env/bin/activate
pip install Django

pip install djangorestframework

pip install django-cors-headers

pip install djangorestframework-simplejwt

pip install requests

pip install python-dotenv

python3 -m pip install Pillow

pip install channels

pip install daphne

pip install pyotp

pip install qrcode

pip install PyJWT

pip install psycopg2-binary