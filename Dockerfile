FROM confluentinc/cp-kafka-connect:7.7.2@sha256:a0d02d6f44c56237b92777dd7bfa64c38d8423295aa85aee3199901a24b4b031

# renovate: datasource=custom.gcs_connector
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-gcs:10.2.0
