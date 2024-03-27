#/bin/bash

# load env_vars
. ./env_vars.sh

# Deploy on cloud run
gcloud run deploy $IMAGE_NAME --image=$IMAGE_PATH --platform=managed \
    --region=$REGION --allow-unauthenticated --set-env-vars=CLIENT_ID=$CLIENT_ID \
    --set-env-vars=HEALTHCARE_API_ENDPOINT=$HEALTHCARE_API_ENDPOINT
