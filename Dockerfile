FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
ADD /home/sharmagaurav238/webapp.war /usr/local/tomcat/webapps