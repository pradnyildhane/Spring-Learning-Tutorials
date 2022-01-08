FROM openjdk:17
EXPOSE 9001
ADD target/Spring-Learning-Tutorials/spring-rabbitmq-consumer.jar spring-rabbitmq-consumer.jar

ENTRYPOINT ["java","-jar","/Spring-Learning-Tutorials/spring-rabbitmq-consumer.jar"]