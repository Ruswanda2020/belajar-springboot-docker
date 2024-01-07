FROM eclipse-temurin:21
LABEL mentainer="wandasukabumi2020@gmail.com"
WORKDIR /app
COPY target/learn-springboot-docker-0.0.1-SNAPSHOT.jar /app/learn-springboot-docker.jar
ENTRYPOINT ["java", "-jar", "learn-springboot-docker.jar"]