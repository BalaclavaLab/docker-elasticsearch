FROM docker.elastic.co/elasticsearch/elasticsearch-oss:6.7.2

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch repository-s3
