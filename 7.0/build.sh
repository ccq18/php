#!/bin/bash
docker build --force-rm --no-cache -t ccq18/php-alpine:7.0-cli ./cli
docker push ccq18/php-alpine:7.0-cli
docker build --force-rm --no-cache -t ccq18/php-alpine:7.0-fpm ./fpm
docker push ccq18/php-alpine:7.0-fpm
docker build --force-rm --no-cache -t ccq18/php-alpine:7.0-zts ./zts
docker push ccq18/php-alpine:7.0-zts