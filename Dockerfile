# This dockerfile is used to change the `ohif/app` image on dockerhub
# to setup Healthcare API as the default dicomweb server.

# docker build . -t ohif-viewer-google

# Get latest stable build
FROM ohif/app:v3.7.0

# Fix google.js for HCAPI
COPY google.js /usr/share/nginx/html/google.js
USER root
RUN chmod 777 /usr/share/nginx/html
