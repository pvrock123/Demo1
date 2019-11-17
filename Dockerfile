FROM openjdk:11
ADD target/poc-skoda.jar poc-skoda.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","poc-skoda.jar"]