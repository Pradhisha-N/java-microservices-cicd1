FROM openjdk:11-jre-slim
COPY target/java-microservice-1.0.jar /app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app.jar"]
