#!/bin/bash
docker build --file=autoscriber-frontend/Dockerfile -t frontend .
docker build --file=autoscriber-backend/Dockerfile -t backend .
docker-compose -f docker-compose.yml up