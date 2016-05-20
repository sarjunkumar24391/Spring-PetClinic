FROM sarjunkumar24391/tomcat:1.0
COPY /target/*.war /usr/local/tomcat/webapps/
