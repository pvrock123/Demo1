FROM openjdk:11
COPY ./target/pocskoda.jar pocskoda.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","pocskoda.jar"]