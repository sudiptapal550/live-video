# Use Eclipse Temurin JDK 17 as base
FROM eclipse-temurin:17-jdk

# Set working directory
WORKDIR /app

# Copy the jar file (adjust path as needed)
COPY target/*.jar app.jar

# Expose the port
EXPOSE 8080

# Run the app
CMD ["java", "-jar", "app.jar"]