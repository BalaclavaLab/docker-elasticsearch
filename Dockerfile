FROM elasticsearch:7.17.3

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch repository-s3 \
 && /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch \
      https://github.com/vvanholl/elasticsearch-prometheus-exporter/releases/download/7.17.3.0/prometheus-exporter-7.17.3.0.zip
