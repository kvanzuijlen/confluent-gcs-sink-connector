FROM confluentinc/cp-kafka-connect:7.8.1@sha256:215f07224c14a93b9b1fae88dc567c36f5a542e8bf296a8a720c6697a79307fa

# renovate: datasource=custom.gcs_connector
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-gcs:10.2.1
