FROM nginx:stable-alpine

WORKDIR /var/www/html

RUN mkdir -p /var/www/html

COPY conf/default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80