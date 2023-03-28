FROM wordpress:php8.2-apache
COPY custom.ini $PHP_INI_DIR/conf.d/