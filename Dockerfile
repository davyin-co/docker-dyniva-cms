FROM sparkpos/docker-nginx-php:7.4-alpine
ENV DRUPAL_WEB_ROOT docroot
RUN mkdir -p /var/www/html && \
    cd /var/www/html && \
    wget https://raw.githubusercontent.com/davyin-co/dyniva-project/master/composer.json -O composer.json && \
    composer update 
