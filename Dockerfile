FROM tomcat
MAINTAINER yogeshkaushik509@gmail.com
EXPOSE 8080
COPY target/addressbook.war /usr/local/tomcat/webapps
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
