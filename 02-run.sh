#!/bin/bash

NAMESPACE="gabepublic"
IMG_NAME="website-hostname"
APPNAME="website-hostname"

BUILD_VER=0.1.0
PLATFORM="linux-amd64"

# for production exclude --rm
docker run --rm -d --name $APPNAME -p 8000:8000 $NAMESPACE/$IMG_NAME:$BUILD_VER-$PLATFORM