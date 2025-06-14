FROM confluentinc/cp-kafka-connect:8.0.0@sha256:a26212ef28dbd7e8399a3442eadd4e4821ee06b3a08024278ec50fcd8aad9c65

# renovate: datasource=custom.gcs_connector
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-gcs:10.3.0
