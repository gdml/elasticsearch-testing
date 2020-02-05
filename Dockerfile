FROM blacktop/elasticsearch:7.5.0
ADD synonyms.txt /usr/share/elasticsearch/config/
