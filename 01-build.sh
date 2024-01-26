#!/bin/bash

NAMESPACE="gabepublic"
IMG_NAME="website-hostname"

BUILD_VER=0.1.0
PLATFORM="linux-amd64"

docker build . --file Dockerfile --no-cache -t $NAMESPACE/$IMG_NAME:$BUILD_VER-$PLATFORM