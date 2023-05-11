FROM openjdk:17-alpine3.14

COPY target/LessonDocker-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8000

ENTRYPOINT ["java","-jar","/app.jar"]

