FROM confluentinc/cp-kafka-connect:8.1.1@sha256:27eb1b70d62fba0188f1a1ee87bd77011eb8db2efd489b61a23b4beec1e44371

# renovate: datasource=custom.gcs_connector
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-gcs:10.3.0
