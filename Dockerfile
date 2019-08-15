FROM java:openjdk-8-jre

COPY target/uberjar/aws-clj-server-0.1.0-SNAPSHOT-standalone.jar aws-clj-server-0.1.0-SNAPSHOT-standalone.jar

ENV PORT 4000

EXPOSE 4000

CMD ["java", "-jar", "aws-clj-server-0.1.0-SNAPSHOT-standalone.jar"]
