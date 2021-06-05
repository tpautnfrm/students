FROM openjdk:11-oracle

COPY target/demo-0.0.1-SNAPSHOT.jar app/students.jar

CMD ["java" ,"-jar" ,"app/students.jar"]