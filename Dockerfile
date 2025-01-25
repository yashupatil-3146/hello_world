# Use OpenJDK base image
FROM openjdk:8-jdk-alpine

# Copy the compiled Java file
COPY HelloWorld.class /app/

# Set working directory
WORKDIR /app

# Define the command to run the application
CMD ["java", "HelloWorld"]
