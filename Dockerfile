FROM php:7.2-fpm

COPY ./ex2/blog/ /var/www/html/
RUN chown -R www-data /var/www/html/storage
RUN chmod -R 777 /var/www/html/storage
RUN chmod -R 777 /var/www/html/bootstrap/cache
RUN chmod -R 755 /var/www/html/public
