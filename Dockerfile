FROM openjdk:17
WORKDIR app
EXPOSE 8080
COPY target/ecs-cicd.jar app/ecs-cicd.jar
CMD ["java","-jar","ecs-cicd.jar"]
