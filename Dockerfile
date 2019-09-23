FROM java:8-jdk-alpine
COPY ./build/libs/test_project-0.1.0.jar /usr/app/
WORKDIR /usr/app
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "test_project-0.1.0.jar"]