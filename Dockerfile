FROM confluentinc/cp-kafka-connect:7.9.8@sha256:4ac4e1f2288df9fa52539b2b232ca3b2d29120f057b188683c84fac1f6a2e414

# renovate: datasource=custom.gcs_connector
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-gcs:10.3.0
