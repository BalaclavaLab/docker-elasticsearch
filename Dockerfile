FROM docker.elastic.co/elasticsearch/elasticsearch-oss:7.5.0

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch repository-s3
