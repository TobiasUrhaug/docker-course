#!/bin/bash

echo "Pushing image $DOCKER_IMAGE_TAG"
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
docker push $DOCKER_IMAGE_TAG
