FROM adoptopenjdk/openjdk11:alpine
EXPOSE 8080
WORKDIR /app
RUN addgroup -S docker && adduser -S docker -G docker
USER docker:docker
COPY /build/libs/dockerized-0.0.1-SNAPSHOT.jar .
CMD ["java", "-jar", "dockerized-0.0.1-SNAPSHOT.jar"]
