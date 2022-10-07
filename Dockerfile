FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/newapp.war /opt/apache-tomcat-8.5.82/webapps
