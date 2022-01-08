FROM openjdk:17
EXPOSE 9001
ADD target/spring-rabbitmq-consumer.jar spring-rabbitmq-consumer.jar

ENTRYPOINT ["java","-jar","/spring-rabbitmq-consumer.jar"]