FROM openjdk:8
EXPOSE 8080
ADD target/webappsproject.war /webappsproject.war
ENTRYPOINT ["java" , "-war" , "-jar" , "/webappsproject.war"]
