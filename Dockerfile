from nginx:stable-alpine-slim

workdir /var/www

copy index.html .
copy nginx.conf /etc/nginx/nginx.conf

expose 80