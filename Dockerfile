FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY app.jar app.jap

EXPOSE 8081

ENTRYPOINT ["java", "-jar", "app.jar"]