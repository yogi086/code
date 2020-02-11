FROM tomcat
MAINTAINER yogeshkaushik509@gmail.com
EXPOSE 8080
copy /var/lib/jenkins/workspace/declrative-pipeline/target/addressbook.war /usr/local/tomcat/webapps
CMD "cataline.sh" "run"
