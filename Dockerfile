# FROM elasticsearch
# this image on docker hub is deprecated (see https://hub.docker.com/_/elasticsearch/)
# I am still using is because of docker hub's auto update
# official:
FROM docker.elastic.co/elasticsearch/elasticsearch:7.8.1

RUN bin/elasticsearch-plugin install --batch ingest-attachment