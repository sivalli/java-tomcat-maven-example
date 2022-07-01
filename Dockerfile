From tomcat:8.0.20-jre8 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/dockeransible.war
