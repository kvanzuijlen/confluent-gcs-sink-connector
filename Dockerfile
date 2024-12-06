FROM confluentinc/cp-kafka-connect:7.8.0@sha256:34310903c60a5d96ff46e3f21adb3f63b6199b7384e2bdd47ee02c82022e22c5

# renovate: datasource=custom.gcs_connector
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-gcs:10.2.0
