FROM openjdk:12-alpine
USER root
RUN mkdir -p  Hello
RUN mkdir good
RUN mkdir help
COPY ./target/TEST-0.0.1-SNAPSHOT.jar /test/TEST-0.0.1-SNAPSHOT.jar
CMD ["java","-jar", "/test/TEST-0.0.1-SNAPSHOT.jar"]
