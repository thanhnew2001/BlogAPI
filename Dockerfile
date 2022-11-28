FROM openjdk:11
ADD target/blog-api-docker-0.0.1-SNAPSHOT.jar blog-api-docker.jar
ENTRYPOINT ["java", "-jar","blog-api-docker.jar"]
EXPOSE 8080
