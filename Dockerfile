FROM confluentinc/cp-kafka-connect:7.9.6@sha256:ec323981433abb711881cd2b18c6ccea3f52f1a12468480c808dc2834cd0e0e8

# renovate: datasource=custom.gcs_connector
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-gcs:10.3.0
