FROM nginx:1.25.3
COPY site /usr/share/nginx/html

RUN ls /etc/nginx
RUN ls /usr/local/nginx/conf
RUN ls /usr/local/etc/nginx
