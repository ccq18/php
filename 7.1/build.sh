#!/bin/bash
docker build --force-rm --no-cache -t ccq18/php-alpine:7.1-cli ./cli
docker push ccq18/php-alpine:7.1-cli
docker build --force-rm --no-cache -t ccq18/php-alpine:7.1-fpm ./fpm
docker push ccq18/php-alpine:7.1-fpm
docker build --force-rm --no-cache -t ccq18/php-alpine:7.1-zts ./zts
docker push ccq18/php-alpine:7.1-zts