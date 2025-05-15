# Dockerfile
FROM eclipse-temurin:21-jdk

WORKDIR /app

COPY dist/scm2.0-0.0.1-SNAPSHOT.jar /app/scm2.0-0.0.1-SNAPSHOT.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "scm2.0-0.0.1-SNAPSHOT.jar"]
