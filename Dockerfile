# Pull base image 
From tomcat:8.5.73-jre8-temurin 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
