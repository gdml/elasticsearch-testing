FROM blacktop/elasticsearch:7.10.1
ADD synonyms.txt /usr/share/elasticsearch/config/
