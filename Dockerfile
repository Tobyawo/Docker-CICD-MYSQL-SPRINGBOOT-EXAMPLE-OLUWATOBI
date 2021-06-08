FROM adoptopenjdk/openjdk11:alpine-jre
ADD target/decadev-docker-oluwatobi.jar decadev-docker-oluwatobi.jar
ENTRYPOINT ["java", "-jar", "decadev-docker-oluwatobi.jar"]