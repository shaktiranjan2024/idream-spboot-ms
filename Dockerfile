FROM openjdk
COPY *.jar /
ENTRYPOINT [ "java", "-jar", "idream-spboot-ms-1.0.0.jar" ]
