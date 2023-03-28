FROM wordpress:6-php8.2-fpm-alpine
COPY custom.ini $PHP_INI_DIR/conf.d/