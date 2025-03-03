#!/bin/bash

echo "🔹 Updating system packages..."
sudo apt update && sudo apt upgrade -y

echo "🔹 Installing system dependencies..."
sudo apt install -y python3 python3-pip python3-venv postgresql postgresql-contrib libpq-dev

# echo "🔹 Creating a virtual environment..."
# python3 -m venv venv
# source venv/bin/activate

echo "🔹 Installing Django and dependencies..."
pip install --upgrade pip
pip install django djangorestframework psycopg2-binary django-cors-headers django-environ

# echo "🔹 Setting up PostgreSQL (optional)..."
# sudo -u postgres psql -c "CREATE DATABASE myproject;"
# sudo -u postgres psql -c "CREATE USER myuser WITH PASSWORD 'mypassword';"
# sudo -u postgres psql -c "ALTER ROLE myuser SET client_encoding TO 'utf8';"
# sudo -u postgres psql -c "ALTER ROLE myuser SET default_transaction_isolation TO 'read committed';"
# sudo -u postgres psql -c "ALTER ROLE myuser SET timezone TO 'UTC';"
# sudo -u postgres psql -c "GRANT ALL PRIVILEGES ON DATABASE myproject TO myuser;"

echo "✅ Setup complete! Activate your virtual environment with: source venv/bin/activate"
