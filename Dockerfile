FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY target/*.jar config-service.jar
ENTRYPOINT ["java","-jar","/config-service.jar"]