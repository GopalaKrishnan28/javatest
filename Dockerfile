# Use the official OpenJDK image
FROM openjdk:22-jdk

# Set the working directory
WORKDIR /app

# Copy the JAR file into the container
COPY ConnectDatabase-1.0-SNAPSHOT.jar app.jar

# Command to run the JAR file
CMD ["java", "-jar", "app.jar"]
