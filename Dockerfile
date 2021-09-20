FROM openjdk:11-jre
MAINTAINER appsfactory.de
COPY target/gateway-1.0.0.jar gateway-1.0.0.jar
COPY target/classes/bootstrap.yml bootstrap.yml
ENTRYPOINT ["java","-jar","/gateway-1.0.0.jar"]
