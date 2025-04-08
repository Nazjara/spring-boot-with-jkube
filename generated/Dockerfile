FROM openjdk:21-jdk-slim
EXPOSE 8080
COPY /jkube-generated-layer-final-artifact/deployments /deployments/
WORKDIR /deployments
ENTRYPOINT ["java","-jar","spring-boot-with-jkube.jar"]
