FROM confluentinc/cp-kafka-connect:8.2.1@sha256:b38441d4ddad651f5bcd8741d3327fe587d7f90a55c1473f79ba69cc66542d00

# renovate: datasource=custom.gcs_connector
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-gcs:10.3.0
