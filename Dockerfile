FROM openjdk:19

COPY target/*.jar order-service-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "/order-service-0.0.1-SNAPSHOT.jar"]