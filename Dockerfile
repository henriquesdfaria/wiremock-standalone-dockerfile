FROM openjdk:8-jre-alpine

WORKDIR /wiremock

COPY mappings/ ./mappings/
COPY __files/ ./__files/
COPY wiremock-standalone-*.jar .

EXPOSE 8080

ENTRYPOINT [ "java", "-jar", "wiremock-standalone-2.25.0.jar" ]