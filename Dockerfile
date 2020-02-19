FROM openjdk:8-jdk-alpine

maintainer Heri Sulistiyo <hery1923@gmail.com>

COPY *.jar gs-rest-service.jar
EXPOSE 8090
ENTRYPOINT ["java","-jar","gs-rest-service.jar"]
