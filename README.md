# Spring Boot 3 application with configured JKube Maven plugin for deployment using Kubernetes

`mvn clean package` will result in the following:
- Artifact built under the `target` folder
- JKube will generate the Dockerfile based on the Maven plugin config
- JKube will build the Docker image using the generated Dockerfile
- JKube will generate Kubernetes specs for deployment and service, based on the Maven plugin config and a fragment file (`src/main/jkube/service.yml`)
- JKube will deploy the application to the available Kubernetes cluster using generated specs

Examples of JKube-generated specs are under the `generated` folder