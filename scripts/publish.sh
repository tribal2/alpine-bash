#!/bin/bash

TAG=$($SCRIPT_DIR/getTag.sh)

echo "Publishing: ${TAG}"

docker push tribal2/alpine-bash:latest
docker push tribal2/alpine-bash:${TAG}
