FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/telegrambot.jar app.jar  # Use telegrambot.jar instead of a missing file
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
