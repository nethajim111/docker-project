FROM tomcat:jdk25
COPY sample.war /usr/local/tomcat/webapps
EXPOSE 8080
