FROM nginx:1.25.3
COPY site /usr/share/nginx/html

RUN ls /usr/share/nginx/html
