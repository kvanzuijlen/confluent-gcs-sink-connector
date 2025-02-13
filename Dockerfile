FROM confluentinc/cp-kafka-connect:7.8.1@sha256:e064707beea7b8bd9489e99111f0aed0ada667a62c6ed179368ca1fdc55006ef

# renovate: datasource=custom.gcs_connector
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-gcs:10.2.1
