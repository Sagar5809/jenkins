FROM tomcat:9
ADD target/Balenciaga.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
EXPOSE 8080