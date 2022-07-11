FROM openjdk:17-oracle
EXPOSE 8080
ADD target/springboot-jenkins-docker-1.0.0.jar springboot-docker-jenkins.jar
ENTRYPOINT ["java","-jar","springboot-docker-jenkins.jar"]
