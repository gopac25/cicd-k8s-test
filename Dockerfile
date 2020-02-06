FROM tomcat:8.0-alpine

MAINTAINER Gopala Krishnan

ADD target/Myproject-R1.0.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
