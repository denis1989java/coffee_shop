FROM tomcat

COPY server.xml /usr/local/tomcat/conf/server.xml
ADD coffeeshop.war /usr/local/tomcat/webapps/coffeeshop.war

EXPOSE 8080



