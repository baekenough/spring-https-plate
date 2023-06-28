FROM openjdk:17-jdk

ARG JAR_FILE=cliff-jigsaw-spring.jar

COPY ${JAR_FILE} app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]
