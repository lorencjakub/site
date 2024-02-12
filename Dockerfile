FROM nginx:1.25.3
COPY site /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/nginx.conf
