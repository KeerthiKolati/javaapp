# Use an official OpenJDK runtime as a parent image
FROM openjdk:11-jre-slim
 
# Set the working directory in the container
WORKDIR /usr/src/app
 
# Copy the compiled Java application JAR file into the container at /usr/src/app
COPY Main.class .
 
# Specify the command to run your application
CMD ["java", "Main"]
