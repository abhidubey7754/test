FROM openjdk:17
MAINTAINER abhi
COPY target/docker_app.jar /user/app/docker_app.jar
WORKDIR /user/app
ENTRYPOINT ["java", "-jar", "docker_app.jar"]