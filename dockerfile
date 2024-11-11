FROM tomcat:9
ADD target/swiggy.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
EXPOSE 8080
