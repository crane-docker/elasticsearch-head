FROM elasticsearch:latest
MAINTAINER Crane  <crane.liu@qq.com>
COPY config /usr/share/elasticsearch/config
RUN /usr/share/elasticsearch/bin/plugin install mobz/elasticsearch-head
