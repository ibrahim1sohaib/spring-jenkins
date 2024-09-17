FROM openjdk:8
EXPOSE 8080
ADD target/jenkinsDocker.jar jenkinsDocker.jar
ENTRYPOINT ["java","-jar","/jenkinsDocker.jar"]