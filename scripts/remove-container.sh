#!/usr/bin/env bash

CONTAINER_NAME=$1

$(docker ps -a | grep -q $CONTAINER_NAME) && docker rm $CONTAINER_NAME || true

