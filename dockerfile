FROM openjdk:8
ADD target\MyDockerProj-0.0.1-SNAPSHOT.jar MyDockerProj-0.0.1-SNAPSHOT.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","MyDockerProj-0.0.1-SNAPSHOT.jar"]
