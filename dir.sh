#!/bin/bash

# Navigate to project root (you said you're already here)
echo "Setting up FinCore-Observability structure..."

# Create microservice: payments
mkdir -p services/payments/database

# Create essential files for payments microservice
touch services/payments/main.py
touch services/payments/metrics.py
touch services/payments/routes.py
touch services/payments/schemas.py
touch services/payments/.env
touch services/payments/requirements.txt
touch services/payments/database/db.py
touch services/payments/database/models.py

# Create Docker-related folders
mkdir -p docker/postgres

# Create optional init.sql file
touch docker/postgres/init.sql

# Create Prometheus + Grafana folders
mkdir -p prometheus
touch prometheus/prometheus.yml

mkdir -p grafana/dashboards
touch grafana/dashboards/payments.json

# Create Terraform folder
mkdir -p terraform/ec2-monitoring-stack

# Create Docker Compose file
touch docker-compose.yml

# Create README
touch README.md

echo "✅ Project structure created successfully!"

