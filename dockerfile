FROM httpd:latest
ADD ./test /var/www/html/test
EXPOSE 80
