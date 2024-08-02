#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull vanashree08/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:8000 vanashree08/simple-python-flask-app
