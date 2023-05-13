# Pull base image/generate a war file 
FROM tomcat:8-jre8 


# Maintainer 
MAINTAINER "xyz@yahoo.fr" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
# line 7 menas, whereever (the dot) copy thewebapp.war (file) to the location /usr/local/tomcat, can also export a port here 

