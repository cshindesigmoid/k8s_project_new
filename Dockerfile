FROM tomcat:latest
ADD docker-java-sample-webapp-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]

