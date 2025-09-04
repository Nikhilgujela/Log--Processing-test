# Use an official OpenJDK image from the Docker Hub
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

COPY target/logcreator-0.0.1-SNAPSHOT.jar app.jar

# Command to run the jar file
CMD ["java", "-jar", "app.jar"]
