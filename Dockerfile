FROM java:8-jdk-alpine

# Create app folder
RUN mkdir -p /var/app
COPY build /var/app
WORKDIR /var/app
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "libs/test_project-0.1.0.jar"]