# Dockerfile
#edited123
FROM openjdk:11
WORKDIR /app
COPY /target/*.jar /app
EXPOSE 8081
ENTRYPOINT ["java","-jar","app.jar"]
