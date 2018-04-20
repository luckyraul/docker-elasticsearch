FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.9

RUN bin/elasticsearch-plugin install analysis-phonetic

RUN bin/elasticsearch-plugin install analysis-icu
