#!/usr/bin/env bash

# Run Docker locally

# Build image and add a descriptive tag
docker build -t jmpberlin/udacity-python-app .

# List docker images
docker image ls

# Run flask app
docker run -p 8000:80 udacity-python-app