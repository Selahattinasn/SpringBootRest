FROM openjdk:8-jdk-alpine
WORKDIR /temporary
COPY build/libs/SpringBootRestApp-0.0.1-SNAPSHOT.jar .
EXPOSE 8080
CMD  ["java","-jar","./SpringBootRestApp-0.0.1-SNAPSHOT.jar"]