FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-webappsproject.war /docker-jenkins-webappsproject.war
ENTRYPOINT ["java" , "-war" , "-jar" , "/docker-jenkins-webappsproject.war]
