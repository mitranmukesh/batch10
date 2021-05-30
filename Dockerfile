FROM openjdk:8
EXPOSE 8080
ADD target/my-test-app-0.0.1-SNAPSHOT.jar my-test-app-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/my-test-app-0.0.1-SNAPSHOT.jar"]
