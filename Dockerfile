# Pull base image 
From tomcat:10.1.0-jdk17-openjdk 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
