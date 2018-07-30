FROM elasticsearch:2.4-alpine
ADD synonyms.txt /usr/share/elasticsearch/config/