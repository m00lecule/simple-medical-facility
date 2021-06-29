#!/bin/bash

set -o pipefail
set -o errexit
  
log(){
  MESSAGE=${1}
  echo "[DICOM-SENDER] ${MESSAGE}"
}

sleep 10

dcmsend orthanc-server 4242 /dicoms/0002.DCM
log "image has been sent"