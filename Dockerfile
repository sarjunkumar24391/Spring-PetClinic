FROM sarjunkumar24391/tomcat:1.0
COPY jpetstore.war /usr/local/tomcat/webapps/
CMD ["catalina.sh","run"]
