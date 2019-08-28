FROM tomcat:latest
WORKDIR /usr/local/tomcat
ADD ./Tennis /usr/local/tomcat/webapps
EXPOSE 8080
