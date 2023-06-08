FROM openjdk:8
EXPOSE 8080
ADD target/jenkins-docker-jar.jar jenkins-docker-jar.jar
ENTRYPOINT ["java","-jar","/jenkins-docker-jar.jar"]