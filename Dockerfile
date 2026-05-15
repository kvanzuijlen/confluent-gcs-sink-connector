FROM confluentinc/cp-kafka-connect:7.9.7@sha256:57b3487c17ec8a41daebb59a9865e2dc05ff9964c05fe4d96e6ae332a52fe2a8

# renovate: datasource=custom.gcs_connector
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-gcs:10.3.0
