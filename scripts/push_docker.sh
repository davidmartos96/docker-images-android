#!/usr/bin/env bash

set -e

if [ "$CIRRUS_BRANCH" != "master" ]
then
    exit 0
fi

docker login --username $DOCKER_USER_NAME --password $DOCKER_PASSWORD

docker push cirrusci/android-sdk:tools
docker push cirrusci/android-sdk:33
docker push cirrusci/android-sdk:33-ndk
