FROM php:alpine

EXPOSE 8080

COPY . .

RUN sed -i '31d' index.php

CMD [ "php", "-S", "0.0.0.0:8080", "-t", "." ]
