# Use an official OpenJDK 8 runtime as a parent image
FROM openjdk:8-jdk-alpine

# Set the working directory
WORKDIR /app

# Copy the jar file to the container
COPY target/*.jar /app

# Expose the application port (adjust if needed)
EXPOSE 8080

# Run the application
ENTRYPOINT ["java", "-jar", "backendservice.jar"]
