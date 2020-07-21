#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=saibodicherla/mlproject:v.01

# Step 2
# Run the Docker Hub container with kubernetes
kubectl create deployment mlproject-first --image=$dockerpath


# Step 3:
# List kubernetes pods
kubectl get pods --all-namespaces

# Step 4:
#Create Service(LoadBalancer) for the deployment
kubectl expose deployment mlproject-first --type="NodePort" --port=80

#step 5:
#Forward the container port to a host
kubectl port-forward deployment/mlproject-first 8000:80

