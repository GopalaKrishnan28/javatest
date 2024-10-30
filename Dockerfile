# Use the official OpenJDK image
FROM openjdk:22-jdk

# Set the working directory
WORKDIR /app

# Copy the JAR file into the container
COPY ConnectDatabase-1.0-SNAPSHOT.jar app.jar

# Copy the secure connect bundle
COPY secure-connect-social-db.zip secure-connect-social-db.zip

# Command to run the JAR file
CMD ["java", "-jar", "app.jar"]