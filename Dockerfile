FROM eclipse-temurin:21-jre
EXPOSE 8080
ADD target/github-cicd-springboot.jar github-cicd-springboot.jar
ENTRYPOINT ["java", "-jar", "github-cicd-springboot.jar.jar"]