FROM confluentinc/cp-kafka-connect:8.3.0@sha256:3f6062502c3f006f1fd152018a1abcbf671c6e60053c2664e5bcd7a17d9ed3c6

# renovate: datasource=custom.gcs_connector
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-gcs:10.3.0
