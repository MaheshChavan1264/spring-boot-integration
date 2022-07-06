FROM openjdk:8
EXPOSE 8090
ADD target/spring-boot-integration.jar spring-boot-integration.jar
ENTRYPOINT ["java", "-jar","/spring-boot-integration.jar"]