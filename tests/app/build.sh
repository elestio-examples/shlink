#!/usr/bin/env bash
rm -f docker-compose.yml
mv docker-compose-new.yml docker-compose.yml
docker buildx build . --output type=docker,name=elestio4test/shlink-web-client:latest | docker load