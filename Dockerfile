FROM docker.elastic.co/elasticsearch/elasticsearch-oss:6.5.3

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch repository-s3
