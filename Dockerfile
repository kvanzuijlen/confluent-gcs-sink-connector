FROM confluentinc/cp-kafka-connect:7.9.5@sha256:eaa2b7b114f88b84116eca8c35d722a5851382010c732b7cec61edf904fbc268

# renovate: datasource=custom.gcs_connector
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-gcs:10.3.0
