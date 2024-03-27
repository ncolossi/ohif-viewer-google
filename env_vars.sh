# Setup vars
PROJECT_ID=""
REGION=""
HEALTHCARE_DATASET="" 
HEALTHCARE_DATASTORE_DICOM=""
CLIENT_ID="YOURCLIENTID.apps.googleusercontent.com"
IMAGE_NAME="ohif-viewer-google"
IMAGE_PATH=${REGION}-docker.pkg.dev/$PROJECT_ID/imaging/$IMAGE_NAME
HEALTHCARE_API_ENDPOINT="https://healthcare.googleapis.com/v1/projects/$PROJECT_ID/locations/$REGION/datasets/$HEALTHCARE_DATASET/dicomStores/$HEALTHCARE_DATASTORE_DICOM/dicomWeb"
