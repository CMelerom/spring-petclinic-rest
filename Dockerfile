FROM eclipse-temurin:17

WORKDIR /app

COPY japp.jar /app

EXPOSE 8080

CMD ["java", "-jar", "app.jar"]