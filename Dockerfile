FROM confluentinc/cp-kafka-connect:8.0.2@sha256:82470ad97f8cdb356663ea16e7d3d804fb00ca58d44995e583d7826f657dc9ad

# renovate: datasource=custom.gcs_connector
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-gcs:10.3.0
