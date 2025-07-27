FROM openjdk:17
COPY target/*.jar /
ENTRYPOINT [ "java", "-jar", "idream-spboot-ms-1.0.0.jar" ]
