FROM adoptopenjdk/openjdk11:alpine-jre
COPY target/config-server-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8081
ENTRYPOINT ["java","-jar","/app.jar"]