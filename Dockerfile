FROM openjdk:11.0.9-slim

COPY ./build/libs/*.jar test.jar
ENTRYPOINT ["java","-jar","/test.jar"]