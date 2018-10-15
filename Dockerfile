FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.12

RUN bin/elasticsearch-plugin install analysis-phonetic

RUN bin/elasticsearch-plugin install analysis-icu

RUN bin/elasticsearch-plugin install http://dl.bintray.com/content/imotov/elasticsearch-plugins/org/elasticsearch/elasticsearch-analysis-morphology/5.6.12/elasticsearch-analysis-morphology-5.6.12.zip
