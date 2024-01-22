FROM openjdk:17-oracle
WORKDIR /app
COPY target/*.jar /app/app.jar
EXPOSE 8084
CMD ["java", "-jar", "app.jar"]
