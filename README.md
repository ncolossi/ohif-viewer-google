# ohif-viewer-google

This repo supports setting up OHIF viewer (v3.7.0) with Google Cloud infrastructure (Cloud Run and Healthcare API)

## Setup instructions

### 1. Clone repo locally
### 2. Update env_vars.sh according to your Google Cloud environment
### 3. Setup OHIF image on your project
Run ./setup_image.sh
### 4. Load image into Cloud Run
Run ./setup_cloudrun.sh
### 5. Open Cloud Run on Google Cloud console