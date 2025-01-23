FROM ghcr.io/joy2fun/docker-php-alpine:master

EXPOSE 8080

COPY --chown=www-data:www-data . .

RUN sed -i '31d' index.php
