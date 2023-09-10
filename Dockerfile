FROM openjdk:8
ADD target/project1-0.0.1-SNAPSHOT.jar project1-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","project1-0.0.1-SNAPSHOT.jar"]
EXPOSE 8082