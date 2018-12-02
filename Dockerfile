FROM docker.elastic.co/elasticsearch/elasticsearch:6.5.1
ADD synonyms.txt /usr/share/elasticsearch/config/