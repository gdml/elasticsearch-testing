FROM blacktop/elasticsearch:7.10.2

ADD synonyms.txt /usr/share/elasticsearch/config/

RUN mkdir -p  /usr/share/elasticsearch/jdk/bin \
    && ln -s /usr/bin/java  /usr/share/elasticsearch/jdk/bin/java
RUN bin/elasticsearch-plugin install analysis-phonetic
