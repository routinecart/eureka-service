FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY target/component-eureka-server-0.0.1-SNAPSHOT.jar component-eureka-server-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/component-eureka-server-0.0.1-SNAPSHOT.jar"]