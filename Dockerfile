FROM eclipse-temurin:21-jre

WORKDIR /app

COPY target/*.jar fasih.jar

EXPOSE 8081

ENTRYPOINT ["java","-jar","fasih.jar"]