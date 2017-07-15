FROM java:8-jre

ADD ./target/dash-config-service.jar /app/
CMD ["java", "-Xmx200m", "-jar", "/app/dash-config-service.jar"]

EXPOSE 9400