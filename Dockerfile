FROM openjdk:8u242-jre

MAINTAINER Gopala Krishnan

ADD target/Myproject-R1.0.war Myproject-R1.0.war

EXPOSE 8080

CMD ["java","-Xmx50m","-war","Myproject-R1.0.war"]
