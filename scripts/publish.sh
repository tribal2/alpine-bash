#!/bin/bash

SCRIPT_DIR=$( dirname "${BASH_SOURCE[0]}" )

TAG=$($SCRIPT_DIR/getTag.sh)

echo "Publishing: ${TAG}"

docker push tribal2/alpine-bash:latest
docker push tribal2/alpine-bash:${TAG}
