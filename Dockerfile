FROM eclipse-temurin:17-jdk-jammy
WORKDIR /app
COPY target/*.jar demo1-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "demo1-0.0.1-SNAPSHOT.jar"]
EXPOSE 8081
