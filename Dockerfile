FROM tomcat
ADD target/sampleapp.war /usr/local/tomcat/webapps
EXPOSE 8090
CMD /usr/local/tomcat/bin/catalina.sh run
