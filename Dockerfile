# https://strimzi.io/docs/operators/0.28.0/deploying.html#creating-new-image-from-base-str
FROM quay.io/strimzi/kafka:0.28.0-kafka-3.1.0
USER root:root
COPY ./target/*.jar /opt/kafka/plugins/
USER 1001
