FROM tomcat:9.0

COPY target/*.war /usr/local/tomcat/webapps/java-tomcat-maven-example.war

EXPOSE 8080
