FROM openjdk:8
ADD target/Jar-final-name.jar Jar-final-name.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "/Jar-final-name.jar"]