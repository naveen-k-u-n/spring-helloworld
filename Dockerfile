FROM openjdk:8-alpine
COPY target/hello-0.0.1-SNAPSHOT.jar /hello-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "hello-0.0.1-SNAPSHOT.jar"]

