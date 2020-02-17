FROM docker.elastic.co/elasticsearch/elasticsearch:7.5.2

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch repository-s3 \
 && /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch \
      https://github.com/vvanholl/elasticsearch-prometheus-exporter/releases/download/7.5.2.0/prometheus-exporter-7.5.2.0.zip
