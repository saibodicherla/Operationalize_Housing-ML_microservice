#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=saibodicherla/mlproject

# Step 2:  
# Authenticate & tag
docker login --username=saibodicherla
docker tag ba240ad962fc saibodicherla/mlproject:v.01
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker push saibodicherla/mlproject