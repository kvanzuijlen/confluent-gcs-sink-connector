FROM confluentinc/cp-kafka-connect:7.8.0@sha256:fd2f15d8e5fc0c29e911eb42d5a8ba242088dd267ff1f25ff5a520ac93e5e5fb

# renovate: datasource=custom.gcs_connector
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-gcs:10.2.0
