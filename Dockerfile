FROM openjdk:11-jre-slim
COPY java-microservices-1.0.jar /app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app.jar"]
