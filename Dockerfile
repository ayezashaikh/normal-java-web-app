FROM tomcat:8.0.20-jre8
LABEL authors="Azeem"
COPY /target/docker-normaljava-app.war /usr/local/tomcat/webapp/maven-web-app.war
