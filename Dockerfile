FROM maven:3.8.1-adoptopenjdk-1
COPY . .
WORKDIR .
EXPOSE 8081
CMD ["java", "-jar", "target/gs-maven-0.1.0.jar"]