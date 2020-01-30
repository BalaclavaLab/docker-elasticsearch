FROM docker.elastic.co/elasticsearch/elasticsearch:7.5.2

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch repository-s3
