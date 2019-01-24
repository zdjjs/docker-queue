FROM zdjjs/fpm

WORKDIR /var/www/html
CMD [ "php", "artisan", "queue:work" ]
