FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY ./target/pocskoda.jar pocskoda.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/pocskoda.jar"]