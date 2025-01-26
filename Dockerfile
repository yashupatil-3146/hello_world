FROM openjdk:17-alpine
EXPOSE 8080
ADD target/spring_boot_cicd.jar spring_boot_cicd.jar
ENTRYPOINT [ "java","-jar",'/spring_boot_cicd.jar' ]
