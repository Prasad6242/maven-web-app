FROM tomcat:8.0.20-jre8

COPY target/01-maven-web-app*.war /usr/local/tomcat/webapps/maven-web-app.war

# Set the default command to run Tomcat
CMD ["catalina.sh", "run"]
