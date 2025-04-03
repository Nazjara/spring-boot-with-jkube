FROM openjdk:21-jdk-slim
COPY maven/target/spring-boot-with-jkube.jar spring-boot-with-jkube.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/spring-boot-with-jkube.jar"]
