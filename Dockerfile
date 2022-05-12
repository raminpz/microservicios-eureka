FROM adoptopenjdk/openjdk11:alpine-jre

ADD target/*.jar /usr/share/app.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar","/usr/share/app.jar"]