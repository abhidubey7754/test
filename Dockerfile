FROM openjdk:17
MAINTAINER abhi
COPY target/docker_app /user/app
ENTRYPOINT ["java", "-jar", "docker_app.jar"]