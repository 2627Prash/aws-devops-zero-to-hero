#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull admin2627/python-app:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 admin2627/python-app:latest

