FROM tomcat:latest
WORKDIR /usr/local/tomcat
ADD ./Tennis/target/Tennis-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps
EXPOSE 8080
