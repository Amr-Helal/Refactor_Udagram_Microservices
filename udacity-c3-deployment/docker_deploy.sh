#!/bin/bash
echo "$DOCKER_PASS" | docker login -u "$DOCKER_USER" --password-stdin
docker push amrhelal/udacity-c3-restapi-user
docker push amrhelal/udacity-c3-restapi-feed
docker push amrhelal/reverseproxy
docker push amrhelal/udacity-c3-frontend:local
