# Use OpenJDK as the base image
FROM openjdk:17

# Set the working directory
WORKDIR /app

# Copy all Java files into the container
COPY . .

# Compile the Java program
RUN javac helloWorkshop.java

# Run the Java application
CMD ["java", "helloWorkshop"]
