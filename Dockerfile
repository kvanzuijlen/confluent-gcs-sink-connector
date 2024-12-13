FROM confluentinc/cp-kafka-connect:7.8.0@sha256:58241ca84b3f01ccc3c2d0bb9698f4c94246303e07a4ca9f46ed747a68a149eb

# renovate: datasource=custom.gcs_connector
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-gcs:10.2.0
