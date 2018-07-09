FROM nginx:latest
COPY ./nginx/nginx.conf /etc/nginx/
COPY ./blog/ /var/www/html/

RUN chmod -R 777 /var/www/html/storage
RUN chmod -R 777 /var/www/html/bootstrap/cache
RUN chmod -R 755 /var/www/html/public
