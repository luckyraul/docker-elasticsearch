FROM docker.elastic.co/elasticsearch/elasticsearch-oss:6.8.15

RUN bin/elasticsearch-plugin install analysis-phonetic
RUN bin/elasticsearch-plugin install analysis-icu
