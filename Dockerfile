FROM elasticsearch:1
MAINTAINER Jonas Renggli <jonas.renggli@swisscom.com>

ADD assets/elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml
