FROM adoptopenjdk/openjdk11:alpine-jre
EXPOSE 8081
ADD target/assurance-1.jar assurance-1.jar
ENTRYPOINT ["java","-jar","/assurance-1.jar"]