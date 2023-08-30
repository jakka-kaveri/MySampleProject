FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY target/MySampleProject-1.0-SNAPSHOT.jar  app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
