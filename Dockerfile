FROM php:7-apache
COPY php.ini /usr/local/etc/php/
COPY apache2.conf /etc/apache2/
