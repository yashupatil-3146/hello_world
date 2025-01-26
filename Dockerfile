FROM openjdk:8-jdk-alpine

COPY HelloWorld.java /app/

WORKDIR /app

RUN javac HelloWorld.java

CMD ["java", "HelloWorld"]
