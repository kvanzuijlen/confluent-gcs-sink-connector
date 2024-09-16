FROM confluentinc/cp-kafka-connect:7.7.1@sha256:c5872175ca3a6d15456adfb644c68a77050c106ea1e11a4cd7f2417a16e00037

# renovate: datasource=custom.gcs_connector
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-gcs:10.1.12
