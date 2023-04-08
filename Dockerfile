# FROM tomcat:8.0.20-jre8
FROM tomcat:9.0.73-jdk8-corretto-al2
# MAINTAINER Joseph Aggrey 
#### Good stuff
#COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
COPY **/*.war /usr/local/tomcat/webapps/
