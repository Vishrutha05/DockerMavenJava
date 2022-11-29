FROM tomcat:8-jdk11-corretto-al2
COPY ./MyMavenApp.war /usr/local/tomcat/webapps/MyMavenApp.war
