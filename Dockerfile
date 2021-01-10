FROM openjdk:8
EXPOSE 8081
ADD target/docker-jenkins-integration-hajar.jar docker-jenkins-integration-hajar.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-hajar.jar"]