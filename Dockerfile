<<<<<<< HEAD
FROM php:7.0-fpm

COPY ./ex2/blog/ /var/www/html/
RUN chown -R www-data /var/www/html/storage
RUN chmod -R 777 /var/www/html/storage
RUN chmod -R 777 /var/www/html/bootstrap/cache
RUN chmod -R 755 /var/www/html/public
=======
FROM nginx:latest
COPY ./nginx/nginx.conf /etc/nginx/
COPY ./blog/ /var/www/html/
>>>>>>> db82d40769288a088513598bd019286ad2ce109e

RUN chmod -R 777 /var/www/html/storage
RUN chmod -R 777 /var/www/html/bootstrap/cache
RUN chmod -R 755 /var/www/html/public
