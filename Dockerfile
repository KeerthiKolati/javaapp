# Use official OpenJDK image as a base image
FROM openjdk:11
 
# Set the working directory in the container
WORKDIR /app
 
# Copy the entire src folder to the container
COPY src /app/src
 
# Compile the Java code
RUN javac src/Main.java
 
# Command to run the Java application
CMD ["java", "-classpath", "src", "Main"]
