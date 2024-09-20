FROM openjdk:17
RUN mkdir -p /usr/src/app
COPY build/libs/prometheus-grafana-test-0.0.1-SNAPSHOT.jar /usr/src/app
WORKDIR /usr/src/app
EXPOSE 8080
CMD ["java", "-jar", "prometheus-grafana-test-0.0.1-SNAPSHOT.jar"]