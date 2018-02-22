FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.7

ENV cluster.name=docker-cluster \
    bootstrap.memory_lock=true \
    ES_JAVA_OPTS="-Xms512m -Xmx512m" \
    xpack.security.enabled=false

RUN elasticsearch-plugin install analysis-kuromoji
RUN elasticsearch-plugin install analysis-icu