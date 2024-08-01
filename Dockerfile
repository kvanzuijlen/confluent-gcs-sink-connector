FROM confluentinc/cp-kafka-connect:7.7.0@sha256:84e15195a15d6aa1baee97f3adb134cbb7702171a1faacc60f7cf178e3f251c0

# renovate: datasource=custom.gcs_connector
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-gcs:10.1.12
