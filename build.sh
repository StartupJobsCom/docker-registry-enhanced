#!/bin/bash

docker build -t ghcr.io/startupjobscom/docker-registry-enhanced:latest .
docker push ghcr.io/startupjobscom/docker-registry-enhanced:latest
