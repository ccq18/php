#!/bin/bash
docker build --force-rm --no-cache -t ccq18/php-alpine:5.6-fpm .
docker push ccq18/php-alpine:5.6-fpm