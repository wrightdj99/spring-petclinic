FROM openjdk:8u282-jre
EXPOSE 8080
COPY target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar /pets.jar
ENTRYPOINT ["java", "-jar", "pets.jar"]