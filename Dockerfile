FROM library/openjdk:13
ADD build/libs/simpleJavaDockerContainer-1.0-SNAPSHOT-all.jar /app/simpleJavaDockerContainer.jar

ENTRYPOINT ["java","-jar","/app/simpleJavaDockerContainer.jar"]
