FROM amazon/opendistro-for-elasticsearch:1.13.2
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin remove opendistro_security
COPY --chown=elasticsearch:elasticsearch elasticsearch.yml /usr/share/elasticsearch/config/

