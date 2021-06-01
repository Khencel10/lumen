FROM php:8.0.6-fpm-alpine3.13

WORKDIR /var/www/html

RUN docker-php-ext-install mysqli pdo pdo_mysql