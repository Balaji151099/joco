FROM eclipse-temurin:17
COPY target/joco.jar joco.jar
CMD ["java","-jar","joco.jar"]