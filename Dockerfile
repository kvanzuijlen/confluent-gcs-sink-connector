FROM confluentinc/cp-kafka-connect:7.9.2@sha256:1f356c963f57e15e10c041f58fccdc94ac7aedaa62ecc896006f2c7c58911862

# renovate: datasource=custom.gcs_connector
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-gcs:10.3.0
