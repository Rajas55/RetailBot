FROM adoptopenjdk:17-jdk
WORKDIR /app
COPY target/BotRest-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]

