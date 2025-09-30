FROM confluentinc/cp-kafka-connect:8.0.1@sha256:cc7edb2f5a38866b528361b80442a56cd4ca4901bb0c514c99906470abea80b4

# renovate: datasource=custom.gcs_connector
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-gcs:10.3.0
