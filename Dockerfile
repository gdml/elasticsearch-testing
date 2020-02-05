FROM blacktop/elasticsearch:7.5.2
ADD synonyms.txt /usr/share/elasticsearch/config/
