FROM adoptopenjdk/openjdk11:alpine
WORKDIR /app
COPY ./build/libs/dockerized-0.0.1-SNAPSHOT.jar .
CMD ["java", "-jar", "dockerized-0.0.1-SNAPSHOT.jar"]
