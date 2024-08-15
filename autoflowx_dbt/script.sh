#!/bin/sh
dbt --select autoflowx --profiles-dir . --target dev

# Start a simple HTTP server to keep the container alive and comply with Cloud Run's requirements
PORT=${PORT:-8080}  # Default to 8080 if PORT is not set

# Use a simple HTTP server in Python to listen on the specified port
python3 -m http.server $PORT
