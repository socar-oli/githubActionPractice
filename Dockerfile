FROM openjdk:11.0.10-jre-slim-buster
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/demo-0.0.1-SNAPSHOT.jar"]
