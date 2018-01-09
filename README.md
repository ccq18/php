## 打包

docker build --force-rm --no-cache -t  7.1-cli-alpine . 
docker build --force-rm --no-cache -t  7.1-fpm-alpine . 

## 使用
FROM ccq18/7.1-fpm-alpine
RUN pecl -vvv install --force redis-3.1.0



