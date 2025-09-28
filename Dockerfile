FROM confluentinc/cp-kafka-connect:7.9.3@sha256:8953d7112964f0ff3f5c256d71f570626e528f0366f1416e63d841e9f2334d26

# renovate: datasource=custom.gcs_connector
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-gcs:10.3.0
