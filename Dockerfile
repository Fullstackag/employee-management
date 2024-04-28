FROM openjdk-17
ARG Jar-File=target/*.jar
COPY ${JAR-FILE} employee-management.jar
ENTRYPOINT ["java","-jar","/employee-management.jar"]
