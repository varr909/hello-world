# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "pracy@mpinfotech.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
