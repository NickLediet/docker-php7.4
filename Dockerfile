FROM php:7.4-cli
COPY . /usr/src/docker-php
WORKDIR /usr/src/docker-php
CMD [ "bash" ]
