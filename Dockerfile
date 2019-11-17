FROM openjdk:11
COPY ./target/pocskoda.jar pocskoda.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/pocskoda.jar"]