#!/bin/bash
docker build --force-rm --no-cache -t ccq18/php-alpine:7.1-fpm .
docker push ccq18/php-alpine:7.1-fpm