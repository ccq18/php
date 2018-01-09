#!/bin/bash
docker build --force-rm --no-cache -t ccq18/php-alpine:7.2-cli ./cli
docker push ccq18/php-alpine:7.2-cli
docker build --force-rm --no-cache -t ccq18/php-alpine:7.2-fpm ./fpm
docker push ccq18/php-alpine:7.2-fpm
docker build --force-rm --no-cache -t ccq18/php-alpine:7.2-zts ./zts
docker push ccq18/php-alpine:7.2-zts