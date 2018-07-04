FROM openjdk:8-jre-alpine
maintainer JavaPathshala.com <java.pathshala@gmail.com>
VOLUME /tmp
add /jp-zuul-api.jar jp-zuul-api.jar
expose 5000:5000
entrypoint ["java","-Dspring.profiles.active=dev","-jar","jp-zuul-api.jar"]

