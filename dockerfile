FROM tomcat:latest
WORKDIR /usr/local/tomcat
RUN rm -rf /usr/local/tomcat/webapps/*
COPY ./Tennis/target/Tennis-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/Tennis.war
CMD ["catalina.sh","run"]
EXPOSE 8080
