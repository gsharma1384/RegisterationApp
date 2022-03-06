FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY /var/lib/jenkins/workspace/devops-assignment2-regapp-pipeline-ci/webapp/target/*.war /usr/local/tomcat/webapps