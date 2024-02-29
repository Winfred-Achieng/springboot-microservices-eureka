FROM openjdk:17
ADD target/EurekaServer-0.0.1-SNAPSHOT.jar eureka_server.jar
EXPOSE 8761
ENTRYPOINT ["java", "-jar", "eureka_server.jar"]