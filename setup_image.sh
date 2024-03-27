#/bin/bash

# load env_vars
. ./env_vars.sh

# setup Artifact Registry
gcloud auth configure-docker ${REGION}-docker.pkg.dev
gcloud artifacts repositories create imaging --repository-format=docker --location=${REGION} --description="Imaging Repository"

# Build and push image
docker build . -t $IMAGE_NAME
docker tag $IMAGE_NAME $IMAGE_PATH
docker push $IMAGE_PATH
