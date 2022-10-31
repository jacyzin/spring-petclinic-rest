FROM openjdk:11
COPY target/spring-petclinic-rest-2.6.2.jar app.jar
EXPOSE 9966
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]