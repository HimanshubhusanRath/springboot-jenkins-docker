FROM openjdk:17-oracle
EXPOSE 8080
ADD target/springboot-docker-jenkins-1.0.0.jar springboot-docker-jenkins.jar
ENTRYPOINT ["java","-jar","/springboot-docker.jar"]