FROM tomcat:latest

LABEL maintainer="vinodhdevaarul"

copy target/java-hello-world.war /usr/local/tomcat/webapps

EXPOSE 8080

CMD ["catalina.sh", "run"]