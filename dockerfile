FROM httpd:latest
WORKDIR /tmp/work
ADD ./Tennis /tmp/work
ADD ./test /usr/local/apache2/htdocs
EXPOSE 80
