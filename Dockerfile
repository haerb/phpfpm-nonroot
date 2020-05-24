FROM php:fpm-alpine
RUN addgroup user && adduser -D -G user user
USER user