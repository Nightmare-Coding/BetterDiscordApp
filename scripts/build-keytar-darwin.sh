#!/bin/sh

PLATFORM="darwin"
ARCH="x64"

NODE_API_VERSION="64"
ELECTRON_VERSION="4.0.0-beta.11"

scripts/build-keytar.sh $PLATFORM $ARCH $NODE_API_VERSION $ELECTRON_VERSION
