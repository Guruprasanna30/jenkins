FROM httpd:latest
ADD ./test /usr/local/apache2/htdocs
EXPOSE 80
