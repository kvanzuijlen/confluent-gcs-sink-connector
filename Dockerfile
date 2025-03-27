FROM confluentinc/cp-kafka-connect:7.9.0@sha256:535b1751f64af95bee4bf15ad2ab6b1ca2b369131711801c93e3ceac836dd2a1

# renovate: datasource=custom.gcs_connector
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-gcs:10.3.0
