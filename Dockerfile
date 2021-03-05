FROM tomcat:8

//take the war and copy in tomcat webapps
COPY target/*.war /usr/local/tomcat/webapps/avncomm.war
