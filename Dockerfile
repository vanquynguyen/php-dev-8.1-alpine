# Generated via generate.sh. Please don't edit directly

FROM ghcr.io/sun-asterisk-research/php-dev:8.1-alpine

RUN docker-php-ext-install -j "$(nproc)" exif \
    && docker-php-ext-enable exif
