FROM openjdk:11-jdk
COPY . .
WORKDIR .
EXPOSE 8081
CMD ["java", "-jar", "target/gs-maven-0.1.0.jar"]
