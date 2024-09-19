FROM nginx:stable-alpine

# WORKDIR /var/www/html/

RUN mkdir -p /var/www/html/public
# RUN adduser -g coda -s /bin/sh -D coda

# RUN sed -i "s/user  nginx/user  coda/g" /etc/nginx/nginx.conf

COPY conf/default.conf /etc/nginx/conf.d/default.conf
# COPY src/ /var/www/html/

EXPOSE 80