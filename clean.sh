#!/bin/bash 
# clean all volumes

image="openclaw-agent"

set -x

docker rm -f $image

docker volume rm $image-agents
docker volume rm $image-gateway
docker volume rm $image-workspace
docker volume rm $image-memory
docker volume rm $image-state
docker volume rm $image-pi
docker volume rm $image-ssh
