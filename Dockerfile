FROM composer:latest

RUN set -xe; \
    : "Install parallel install plugin `prestissimo` ..."; \
    composer global require hirak/prestissimo --no-interaction;
