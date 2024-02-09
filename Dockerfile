FROM eclipse-temurin:17
COPY target/viewdoc-0.0.1-SNAPSHOT.jar viewdoc-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "viewdoc-0.0.1-SNAPSHOT.jar"]