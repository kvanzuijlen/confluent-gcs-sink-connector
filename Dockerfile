FROM confluentinc/cp-kafka-connect:7.9.4@sha256:e5cd207bae85e91465fe0b1baa579baef72e125477cb66e57795ca605be74074

# renovate: datasource=custom.gcs_connector
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-gcs:10.3.6
