FROM eclipse-temurin:17-jdk-jammy

LABEL maintainer="razer.com"

COPY target/*.jar app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]
