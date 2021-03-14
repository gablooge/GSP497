#!/bin/bash

gcloud config set compute/region us-central1
gcloud config set compute/zone us-central1-a

# export PROJECT_ID=$(gcloud info --format='value(config.project)')

# open "https://console.cloud.google.com/monitoring?project=$PROJECT_ID"

# git clone https://github.com/GoogleCloudPlatform/gke-monitoring-tutorial.git

# gcloud auth application-default login

cd gke-monitoring-tutorial
make create

make teardown
make validate

make teardown
