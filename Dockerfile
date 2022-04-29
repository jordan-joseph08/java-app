# Pull base image 
From tomcat:8-jre8 

COPY /var/lib/jenkins/workspace/Jenkins-demo/webapp/target/webapp.war /opt/tomcat/webapps

