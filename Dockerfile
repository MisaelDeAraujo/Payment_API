FROM openjdk:17

COPY target/payment-0.0.1-SNAPSHOT.jar /app/payment-0.0.1-SNAPSHOT.jar

WORKDIR /app

EXPOSE 8080

CMD ["java","-jar","payment-0.0.1-SNAPSHOT.jar"]
