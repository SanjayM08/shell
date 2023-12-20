#!/bin/bash

docker stop 4ef7594d3539
docker rm 4ef7594d3539
echo "first step done"
docker rmi d34f8f8324f3
docker rmi 6fd77d7e5eb7
echo "all set"
docker images
docker ps -a
