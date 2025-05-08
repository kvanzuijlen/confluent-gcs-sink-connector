FROM confluentinc/cp-kafka-connect:7.9.1@sha256:1856f7de6a79d9a44c80a87fe9edc663a3ea0b3aa155505a79a3308c94e193b9

# renovate: datasource=custom.gcs_connector
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-gcs:10.3.0
