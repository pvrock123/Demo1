FROM openjdk:11
ADD target/poc-skoda.jar poc-skoda.jar
ADD Dockerfile Dockerfile
EXPOSE 8085
ENTRYPOINT ["java","-jar","poc-skoda.jar"]