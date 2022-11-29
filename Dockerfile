FROM tomcat:8-jdk11-corretto-al2
COPY ./MyMavenApp.war /usr/local/tomcat/webapps/MyMavenApp.war
ARG war_FILE=/home/app/target/*.war
COPY ${war_FILE} app.war
COPY /home/app/target/*.war app.war
