FROM openjdk:17
EXPOSE 9090
ADD target/process-pension-service.jar process-pension-service.jar
ENTRYPOINT ["sh", "-c", "java ${JAVA_OPTS} -jar process-pension-service.jar"]